#include <iostream>
#include <fstream>
using namespace std;


int main()
{
    ofstream myFile;
    myFile.open("exmaplefile.txt");
    myFile <<"This is what I want to write in the file. \n";
    myFile.close();

    /*char data[100];

       // open a file in write mode.
       ofstream outfile;
       outfile.open("example.txt");

       cout << "Writing to the file" << endl;
       cout << "Enter your name: ";
       cin>>data;

       // write inputted data into the file.
       outfile << data << endl;

       cout << "Enter your age: ";
       cin >> data;
       cin.ignore();

       // again write inputted data into the file.
       outfile << data << endl;

       // close the opened file.
       outfile.close();

       // open a file in read mode.
       ifstream infile;
       infile.open("example.txt");

       cout << "Reading from the file" << endl;
       infile >> data;

       // write the data at the screen.
       cout << data << endl;

       // again read the data from the file and display it.
       infile >> data;
       cout << data << endl;

       // close the opened file.
       infile.close();*/




    return 0;
}
