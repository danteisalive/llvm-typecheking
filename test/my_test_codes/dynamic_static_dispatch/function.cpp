#include<functional>
#include<iostream>


int function(int a) {
  return a + 3;
}

class Functor {
  public:
    Functor(const int x):m_x(x) {}

    int operator()(int a) {
      return a + m_x;
    }

  private:
    int m_x;
};

template<class Function>
int template_caller(Function f, int arg) {
  return f(arg);
}

int function_caller(std::function<int(int)> f, int arg) {
  return f(arg);
}

int main() {
  int x = 3;
  volatile int y;

  Functor functor(x);

  auto lambda = [=] (int a) { return a + x; };

  y = template_caller(function, 1);
  std::cout << y << '\n';
  y = template_caller(functor, 2);
  std::cout << y << '\n';
  y = template_caller(lambda, 3);
  std::cout << y << '\n';

  y = function_caller(function, 4);
  std::cout << y << '\n';
  y = function_caller(functor, 5);
  std::cout << y << '\n';
  y = function_caller(lambda, 6);
  std::cout << y << '\n';

  return 0;
}
