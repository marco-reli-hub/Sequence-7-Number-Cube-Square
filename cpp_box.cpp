// 7. Write a C++ code that will input for a number then compute and display the cube and square of the number.

#include <iostream>
using namespace std;

int main() 
{
    int number, square, cube;
    
    cout << "Enter a number: ";
    cin >> number;
    
    square = number * number;
    cube = number * number * number;

    cout << endl;
    cout << "Square  :  " << square << endl;
    cout << "Cube    :  " << cube << endl;
    
    return 0;
}
