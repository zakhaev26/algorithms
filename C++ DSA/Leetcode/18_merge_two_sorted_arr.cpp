#include <iostream>
#include <vector>
using namespace std;

vector<int> mergeArr(vector<int> arr1, vector<int> arr2)
{

    vector<int> arr3;

    int *p1 = {&arr1[0]};
    int *p2 = {&arr2[0]};
    while (1)
    {
        if (arr3.size() == arr2.size() + arr1.size())
        {
            break;
        }
        else
        {

            if (*p1 > *p2)
            {
                arr3.push_back(*p2);
                p2++;
            }
            else if (*p1 < *p2)
            {
                arr3.push_back(*p1);
                p1++;
            }
            else
            {
                arr3.push_back(*p1);
                arr3.push_back(*p2);
                p1++;
                p2++;
            }
        }
    }

    return arr3;
}

int main()
{
    vector <int> arr1 ={1,3,5,7};
    vector <int> arr2 = {2,4,6};
    vector<int> res =  mergeArr(arr1,arr2);

    for(auto i:res){
        cout << i << " ";
    }

    return 0;
}