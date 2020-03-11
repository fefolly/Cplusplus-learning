#include <QCoreApplication>
#include<iostream>

#include"person.h"

using namespace std;


int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    Person p1;

    cout<<"the age of the first person is: "<< p1.myAge()<<endl;
    p1.makeHappy();
    p1.myMood();


    return a.exec();
}
