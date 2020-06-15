#include <sys/types.h>
#include <sys/stat.h>
#include <fstream>
#include <iostream>
#include <dirent.h>
#include <vector>
#include <bits/stdc++.h>
#include <unordered_map>
#include <queue>
#include <chrono>

#define FILE 1
#define DIRECTORTY 2
#define NOTEXIST 0

std::string CurrentDate()
{
  std::time_t now =
      std::chrono::system_clock::to_time_t(std::chrono::system_clock::now());

  char buf[100] = {0};
  std::strftime(buf, sizeof(buf), "%H_%M_%S", std::localtime(&now));

  return (std::string)buf;
}

class TypeNode
{
public:
  TypeNode(std::string name) { this->name = name; this->typeID=-1;}
  int nodeNo;
  std::string title;
  std::string name;
  int typeID;
  std::vector<TypeNode *> childs;

  void deepCopy(TypeNode *source)
  {
    this->childs.clear();
    for (auto child : source->childs)
    {
      std::cerr << "child's title is " << child->title << '\n';
      TypeNode *newChild = new TypeNode(child->title);
      this->childs.push_back(newChild);
      newChild->deepCopy(child);
    }
  }
  void PrintPretty(std::string indent, bool last)
  {
    std::cout << indent;
    if (last)
    {
      std::cout << "\\-";

      indent += "  ";
    }
    else
    {
      std::cout << ("|-");
      indent += "| ";
    }

    std::cout << this->title << '\n';

    for (int i = 0; i < childs.size(); i++)
      this->childs[i]->PrintPretty(indent, i == this->childs.size() - 1);
  }

  void printDAG(std::string fileName, std::string label)
  {
    std::ofstream myfile;
    myfile.open(fileName);

    int nodeNumber = 0;
    std::queue<TypeNode *> q;
    this->nodeNo = nodeNumber++;
    q.push(this);

    TypeNode *node;
    std::string s1 = "";
    std::string s2 = "";
    std::string tmp = "";

    while (!q.empty())
    {
      node = q.front();
      q.pop();
      s1 += "node" + std::to_string(node->nodeNo) + " [label=\"" + node->title + " ID = " + std::to_string(node->typeID) +
            "\"];\n";
      for (auto child : node->childs)
      {
        child->nodeNo = nodeNumber++;
        q.push(child);
        tmp = "node" + std::to_string(node->nodeNo) + " -> node" +
              std::to_string(child->nodeNo) + ";\n";
        if (tmp.find_first_of("node") != 0)
          std::cerr << "Fatal Error " << 'n';

        s2 += tmp;
      }
    }

    myfile << "digraph Test {\n";
    myfile << label << '\n';
    myfile << "labelloc =\"t\";\n";
    myfile << s1;
    myfile << s2;
    myfile << "}";
    myfile.close();
  }
};
void prone(TypeNode *root)
{
  std::queue<TypeNode *> q;
  q.push(root);

  while (!q.empty())
  {

    TypeNode *node = q.front();
    q.pop();
    std::cerr << node->title << " popped from queue" << '\n';

    for (int i = 0; i < node->childs.size(); i++)
    {
      TypeNode *child = node->childs[i];
      std::cout << " *************************************************************\n";
      std::cerr << node->title << "'s child title " << child->title << " is being processed\n";
      if (child->title.find("Pointer:") == 0)
      {
        std::cout << " *********************** it is pointer ****************************\n";
        child->PrintPretty("", true);
        std::string postfix = "*";
        if (child->childs.size() < 1)
        {
          std::cout << "pointer does not have a child\n";
          return;
        }
        child = child->childs[0];
        while (child->title.find("Pointer:") == 0)
        {
          postfix += "*";
          if (child->childs.size() < 1)
          {
            std::cout << "pointer does not have a child\n";
            return;
          }
          child = child->childs[0];
        }
        child->title += postfix;
        node->childs[i] = child;
        std::cout << " *******************  node's child replaced ********************************\n";
        root->PrintPretty("", true);
        q.push(child);
        std::cout << child->title << " **************************   added to queue ***********************************\n";
        child->PrintPretty("", true);
      }
      if (child->title.find("Array:") == 0)
      {
        std::cout << " *********************** it is pointer ****************************\n";
        child->PrintPretty("", true);
        std::string postfix = "[]";
        if (child->childs.size() < 1)
        {
          std::cout << "pointer does not have a child\n";
          return;
        }
        child = child->childs[0];
        while (child->title.find("Array:") == 0)
        {
          postfix += "[]";
          if (child->childs.size() < 1)
          {
            std::cout << "pointer does not have a child\n";
            return;
          }
          child = child->childs[0];
        }
        child->title += postfix;
        node->childs[i] = child;
        std::cout << " *******************  node's child replaced ********************************\n";
        root->PrintPretty("", true);
        q.push(child);
        std::cout << child->title << " **************************   added to queue ***********************************\n";
        child->PrintPretty("", true);
      }
      else
      {
        q.push(child);
        std::cout << child->title << " **************************   added to queue ***********************************\n";
      }
    }
  }
}


std::string proneNew(TypeNode *root)
{
  if (root->title.find("Pointer:") == 0) {
    if (root->childs.size() != 1)
    {
      std::cout << "Array node child size != 1";
    } else {
      root->title = proneNew(root->childs[0]) + "*";
      return root->title;
    }
  } else if (root->title.find("Array:") == 0) {
    if (root->childs.size() != 1)
    {
      std::cout << "Array node child size != 1";
    } else {
      root->title = proneNew(root->childs[0]) + "[]";
      return root->title;
    }
  } else {
    for (auto child: root->childs)
      proneNew(child);
    return root->title;
  }
}

//   std::queue<TypeNode *> q;
//   q.push(root);

//   while (!q.empty())
//   {

//     TypeNode *node = q.front();
//     q.pop();
//     std::cerr << node->title << " popped from queue" << '\n';

//     for (int i = 0; i < node->childs.size(); i++)
//     {
//       TypeNode *child = node->childs[i];
//       std::cout << " *************************************************************\n";
//       std::cerr << node->title << "'s child title " << child->title << " is being processed\n";
//       if (child->title.find("Pointer:") == 0)
//       {
//         std::cout << " *********************** it is pointer ****************************\n";
//         child->PrintPretty("", true);
//         std::string postfix = "*";
//         if (child->childs.size() < 1)
//         {
//           std::cout << "pointer does not have a child\n";
//           return;
//         }
//         child = child->childs[0];
//         while (child->title.find("Pointer:") == 0)
//         {
//           postfix += "*";
//           if (child->childs.size() < 1)
//           {
//             std::cout << "pointer does not have a child\n";
//             return;
//           }
//           child = child->childs[0];
//         }
//         child->title += postfix;
//         node->childs[i] = child;
//         std::cout << " *******************  node's child replaced ********************************\n";
//         root->PrintPretty("", true);
//         q.push(child);
//         std::cout << child->title << " **************************   added to queue ***********************************\n";
//         child->PrintPretty("", true);
//       }
//       if (child->title.find("Array:") == 0)
//       {
//         std::cout << " *********************** it is pointer ****************************\n";
//         child->PrintPretty("", true);
//         std::string postfix = "[]";
//         if (child->childs.size() < 1)
//         {
//           std::cout << "pointer does not have a child\n";
//           return;
//         }
//         child = child->childs[0];
//         while (child->title.find("Array:") == 0)
//         {
//           postfix += "[]";
//           if (child->childs.size() < 1)
//           {
//             std::cout << "pointer does not have a child\n";
//             return;
//           }
//           child = child->childs[0];
//         }
//         child->title += postfix;
//         node->childs[i] = child;
//         std::cout << " *******************  node's child replaced ********************************\n";
//         root->PrintPretty("", true);
//         q.push(child);
//         std::cout << child->title << " **************************   added to queue ***********************************\n";
//         child->PrintPretty("", true);
//       }
//       else
//       {
//         q.push(child);
//         std::cout << child->title << " **************************   added to queue ***********************************\n";
//       }
//     }
//   }
// }
int pathExist(char *path)
{
  struct stat info;
  if (stat(path, &info) != 0)
    return NOTEXIST;
  if (info.st_mode & S_IFDIR)
    return DIRECTORTY;
  return FILE;
}
std::vector<std::string> findFiles(char *path)
{
  std::vector<std::string> result;
  DIR *dir;
  struct dirent *ent;
  if (pathExist(path) != DIRECTORTY)
  {
    std::cout << "Path is not a directory\n";
    return result;
  }

  dir = opendir(path);
  while ((ent = readdir(dir)) != NULL)
  {
    std::string buf = path;
    buf += "/" + (std::string)ent->d_name;
    char *cstr = new char[buf.length() + 1];
    strcpy(cstr, buf.c_str());
    // std::cout << buf << ":" << pathExist(cstr) << '\n';
    if (pathExist(cstr) == FILE)
    {
      result.push_back(buf);
    }
  }
  closedir(dir);
  return result;
}

std::string trim(const std::string &str,
                 const std::string &whitespace = " ")
{
  const auto strBegin = str.find_first_not_of(whitespace);
  if (strBegin == std::string::npos)
    return ""; // no content

  const auto strEnd = str.find_last_not_of(whitespace);
  const auto strRange = strEnd - strBegin + 1;

  return str.substr(strBegin, strRange);
}

void prone2(TypeNode *root, std::unordered_map<std::string, int> &typeMap, int &ID)
{
  for (auto i = 0; i < root->childs.size(); i++)
  {
    if (typeMap.find(root->childs[i]->title) == typeMap.end())
    {
      root->childs[i]->typeID = ++ID;
      typeMap[root->childs[i]->title] = ID;
      prone2(root->childs[i], typeMap, ID);
    }
    else
    {
      root->childs[i]->typeID = typeMap[root->childs[i]->title];
      prone2(root->childs[i], typeMap, ID);
    }
  }
}

int main(int argc, char **argv)
{
  if (argc < 2)
  {
    std::cerr << "Usage: merge directoryName\n";
    return 0;
  }

  char *path = argv[1];
  std::vector<TypeNode *> roots;

  int count = 0;
  for (auto fileName : findFiles(path))
  {
    std::unordered_map<std::string, TypeNode *> map;
    std::string extension = ".dot";
    size_t si = fileName.find(extension);
    size_t l = fileName.length();
    if (fileName.find(extension) == fileName.length() - 4)
    {
      count++;
      std::cout << "found one file named " << fileName << '\n';
      std::string resultFileName = fileName.substr(0, fileName.length() - 4) + "_proned.dot";
      std::string line;
      std::string prefix = "node";
      std::string nodeName;
      std::string nodeTitle;
      std::ifstream afile;
      afile.open(fileName);
      getline(afile, line);
      getline(afile, line);
      std::string label = line;
      getline(afile, line);

      while (getline(afile, line) && (line.find("node") != std::string::npos))
      {
        if (line.find("->") == std::string::npos) // Node declarations
        {
          int firstChar = line.find_first_of(' ');
          nodeName = line.substr(0, firstChar);
          int equalIdx = line.find_first_of("=");
          int closeBracketIdx = line.find_last_of("]");
          nodeTitle = line.substr(equalIdx + 2, closeBracketIdx - equalIdx - 3);
          // std::cout << "Node's name = \"" << nodeName << "\" and title = \"" << nodeTitle << "\"\n";
          TypeNode *node = new TypeNode(nodeName);
          node->title = nodeTitle;
          map[nodeName] = node;
        }
        else // Tree declarations
        {
          int arrowIdx = line.find_first_of("->");
          nodeName = line.substr(0, arrowIdx - 1);
          TypeNode *node = map[nodeName];
          nodeName = line.substr(arrowIdx + 3, line.length() - arrowIdx - 4);
          node->childs.push_back(map[nodeName]);
        }
        // bool isPrefix = std::mismatch(prefix.begin(), prefix.end(), string.begin(), string.end()).first == prefix.end();
      }
      afile.close();
      TypeNode *root = map["node0"];
      // root->PrintPretty("", true);
      // std::cout << "******************************************************************\n";

      // prone(root);
      proneNew(root);

      roots.push_back(root);

      // root->printDAG(resultFileName, label);
    }
  }
  std::cout << count << " files have been processed!\n";
  std::unordered_map<std::string, int> typeSet;

  int ID = 0;
  std::vector<TypeNode *> v;
  TypeNode *finalRoot = new TypeNode("root");
  finalRoot->typeID = 0;
  finalRoot->title = "root";
  
  

  for (auto root : roots)
  {
    for (int i = 0; i < root->childs.size(); i++)
    {
      if (typeSet.find(root->childs[i]->title) == typeSet.end())
      {
        root->childs[i]->typeID = ++ID;
        typeSet[root->childs[i]->title] = ID;
        finalRoot->childs.push_back(root->childs[i]);
        if (root->childs[i]->typeID == -1) {
          return -1;
        }
          
        v.push_back(root->childs[i]);
      }
    }
  }
  for (auto root : v)
  {
    prone2(root, typeSet, ID);
  }
  finalRoot->printDAG("merged.dot", "label = merge_file;");

  return 0;
}
