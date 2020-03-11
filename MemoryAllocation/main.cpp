#include <QCoreApplication>
#include<iostream>
using namespace std;

class human{

private:
    string name;
    int age;

public:

    human(){
        cout<<"human created"<<endl;
    }

    ~human(){
        cout<<"destructor called"<<endl;
    }


    human(const human &other):
        name(other.name) {
        cout<<"Human created by copying."<<endl;
                                                }

    void setName(string nom){
        this->name = nom;
    }

    void setAge(int age){
        this->age = age;
    }

    void speak(){
        cout<<"My name is: "<< name<<" and I am "<<age<<" years old."<<endl;
    }

};


int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

 {   //human *person1 = new human();
    human person;

    person.setName("folly");
    person.setAge(12);
    person.speak();
}
    //delete person();
    return a.exec();
}
