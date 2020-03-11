#include <QCoreApplication>
#include <iostream>
#include <sstream>

using namespace std;


int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    string name = "Bob";
    int age = 32;

    stringstream ss;

    ss <<"Name is: ";
    ss <<name;
    ss << "Age is ";
    ss << age;

    //cout <<ss.str() << endl;

    string info = ss.str();

    cout<<info<<endl;

    return a.exec();
}
