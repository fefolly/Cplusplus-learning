#include <QCoreApplication>
#include<iostream>
using namespace std;

void show(int element, string text[]){
    for(int i=0; i<element;i++){
        cout<<text[i]<<endl;
    }
}


int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    string tab[] = {"MO","Celine","Christopher"};

    show(3, tab);

    std::cout<<"tell me something: "<<std::endl;
    std::string containt;
    std::cin>>containt;
    std::cout<<"You said: "<<containt<<std::endl;
    
    return a.exec();
}
