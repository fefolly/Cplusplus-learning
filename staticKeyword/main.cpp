#include <QCoreApplication>
#include <iostream>

class Person {
    public:
        static int const Count = 7;

private:

    static int numberPerson;


    public:

    Person(){
     std::cout<<"constructeur"<<std::endl;
    numberPerson++;
    }
        static void displayNumberPerson(){
            std::cout<<"NUmber of Person created is: "<< numberPerson<<std::endl;
        }

        ~Person(){

        }
};

int Person::numberPerson = 10;

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    Person felix;
    Person folly;
    Person mag;
    //felix.displayNumberPerson();
    //folly.displayNumberPerson();
    std::cout<<felix.Count<<std::endl;

    Person::displayNumberPerson();

    return 0;
}
