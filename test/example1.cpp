#include<iostream>
#include<ostream>
#include<cstdio>
using namespace std;

class Base1
{
    public:
        Base1():a(1){}
        virtual ~Base1()
        {
            cout << "~Base1"  << endl;
        }
        int a;
        virtual void print()
        {
            cout << "I am base 1!" << endl;
        }
};

class Base2
{
    public:
        Base2():b(2){}
        virtual ~Base2(){
            cout << "~Base2" << endl;
        }
        int b;
        virtual void print()
        {
            cout << "I am base 2!" << endl;
        }
};

class Derive : public Base1, public Base2
{
    public:
        Derive():c(3){}
        virtual ~Derive(){
            cout << "~Derive" << endl;
        }
        int c;
        virtual void print()
        {
            cout << "I am Derive!!" << endl;
        }
        void prints()
        {
            cout << "I am not virtual!!" << endl;
        }
};

int main()
{
    typedef void (*Func) (void);
    Derive *d = new Derive();

    d->print();
    d->prints();
    //int **p = (int **)(d);
    //Func f = (Func)(p[0][0]);
    //int s = (int)(*(p + 3));
    //Func f2 = (Func)(p[0][1]);
    //cout << p << endl;
    //cout << s << endl;
    ///f();
    //cout.flush();
    //f2();
    //f();
    return 0;
}
