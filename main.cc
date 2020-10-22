#include <iostream>
#include "example.hh"

int main(){
    Example* e = new Example(10);
    std::cout << e->GetNumber() << std::endl;
    return 0;
}
