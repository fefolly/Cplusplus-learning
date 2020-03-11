#ifndef PERSON_H
#define PERSON_H


class Person
{
private:
    bool happy;
    int age;
public:

    Person();
    void makeHappy();
    void makeSad();
    int myAge();
    void myMood();
};

#endif // PERSON_H
