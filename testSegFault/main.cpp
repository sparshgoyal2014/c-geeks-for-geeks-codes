#include <iostream>
using namespace std;

void insertAtIndex(int arr[], int size, int index, int element)
{
    //Your code here
    for(int i=size; i> index; i--){
        arr[i]= arr[i-1];
    }

    arr[index] = element;
}



int main() {

    return 0;
}
