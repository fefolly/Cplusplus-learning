#include "person.h"
#include<iostream>
using namespace std;

Person::Person()
{
 age = 15;
}


void Person::makeHappy(){
    happy = true;
}

void Person::makeSad(){
    happy = false;
}

int Person::myAge(){
    return age;
}

void Person::myMood(){
    if(happy)
        cout<<"I am happy"<<endl;
    else {
        cout<<"I am sad"<<endl;
    }
}
