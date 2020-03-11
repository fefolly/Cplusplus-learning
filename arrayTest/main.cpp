#include <QCoreApplication>
#include<iostream>
#include<iomanip>
#include<vector>
using namespace std;


int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    int i,j=0,tab[4];

    for(i=0;i<4;i++){
     cout<<"Enter a number: "<<endl;
     cin>>tab[i];
    }

    cout<<"Table content : "<<endl;

    while(j<i){
        cout<<tab[j]<<endl;
        j++;
    }


//########Using vertor######

    std::vector<int> myvector;
        int numberOfElement;

        std::cout<<"Please enter some integers with 0 at the end: "<<std::endl;

        do{
            std::cin>>numberOfElement;
            myvector.push_back(numberOfElement);
        }while(numberOfElement);


        std::cout<< "Myverctor stores " << int(myvector.size()) << " numbers.\n";


    return a.exec();
}
