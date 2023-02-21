#include <iostream>

const char* NIC_18;
const char* NIC_62;

extern std::map<std::string, std::string> config = get_configs("config");

int main()
{
    std::cout << "hello, world" << std::endl;
    return 0;    
}