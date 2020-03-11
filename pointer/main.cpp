#include <QCoreApplication>
#include<iostream>
using namespace std;

void showContent(int *v){
    cout<<"the value is: "<< *v <<endl;
    *v = 20;
    cout<<"the changed value is: "<<*v<<endl;
}


int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    int value = 8;
    int *pValue = &value;

    cout<<"the value is: "<< value <<endl;
    cout <<"its memory address is: "<< pValue<<endl;
    cout <<"its value through the pointer is: "<< *pValue<<endl;

    cout<<"==================in a function===================="<< endl;

    showContent(&value);
     cout<<"the value after function is: "<< value <<endl;

    cout<<"==================pointer of array===================="<< endl;

    string tools[]= {"book","pencil","screen"};

    string *ptools = tools;


    //cout<<"size of the array is :" <<sizeof (tools)/sizeof (string)<<endl;

    for (int i = 0; i < (int)(sizeof (tools)/sizeof (string)); i++) {
        cout<< tools[i]<<" "<<flush;

    }


    return a.exec();
}
