#include "Student.h"
#include <iostream>
using namespace std;

Student::Student(string n, int m) {
    name = n;
    marks = m;
}

void Student::display() {
    cout << "Name: " << name << endl;
    cout << "Marks: " << marks << endl;
}
