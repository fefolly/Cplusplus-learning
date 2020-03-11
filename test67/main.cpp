#include <QCoreApplication>
#include<vector>
#include <iostream>


int main()
{

    std::cout<<"here I get there hehehe bitch"<<std::endl;

    std::vector<std::string> myStrings;

    myStrings.push_back("first");
    myStrings.push_back("second");
    myStrings.push_back("third");

    for(std::vector<std::string>::iterator it = myStrings.begin(); it != myStrings.end(); it++){
        std::cout<< *it <<std::endl;
    }

    return 0;
}
