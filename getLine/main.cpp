#include <QCoreApplication>
#include<iostream>
using namespace std;

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    //getline function is used for collecting more than one string
    string salutation;
    getline(cin, salutation);  //this form is to collect strings
    //cin>> salutation;
    cout<<"voila: "<<salutation<<endl;
    //cin.getline();  //is used to get numbers
    return a.exec();
}
