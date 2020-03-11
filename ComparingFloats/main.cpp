#include <QCoreApplication>
#include <iostream>
#include<iomanip>
using namespace std;

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    float valuef = 1.1;

    cout<< setprecision(10)<<valuef<<endl;

    if (valuef == 1.1){  //the best is to use (if(value < 1.1) or check the difference between the two values
      cout<<"value is equal"<<endl;
    }
    else{
     cout<<"not equal"<<endl;
    }

    cout<<"we learn that you can not compare floating point type"<<endl;
    return a.exec();
}
