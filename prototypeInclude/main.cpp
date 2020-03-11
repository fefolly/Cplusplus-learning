#include <QCoreApplication>
#include<iostream>
#include "utils.h"

using namespace std;




int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    sayHi();
    return a.exec();
}


void sayHi(){
    cout<<"hi you, how are you doing?"<<endl;

}
