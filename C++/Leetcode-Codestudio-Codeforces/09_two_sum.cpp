//    #include<iostream>
//    #include<vector>
//    #include<cctype>
//    #include<string>

//    using namespace std;
 
//     vector<int> twoSum(vector<int>& nums, int target) {
//         vector<int> res;

//         int* p1 = &nums[0];
//         int counter__p1 = 0;
//         int count {0};
//         int* p2 = &nums[nums.size()-1];
//         int counter__p2 = static_cast<int>(nums.size()) - 1;

//         int k = nums.size();

//         while (k) {
//             while (p1 <= p2) {
//                 if (*p1 + *p2 == target) {
//                     cout<<"pushing "<<*p1<<"'s index\n";
//                     cout<<"pushing "<<*p2<<"'s index\n";
//                     res.push_back(counter__p1);
//                     res.push_back(counter__p2);
//                     cout<<"exiting..\n";
//                     count++;
//                     break;
//                 }
//                 p2--;
//                 counter__p2--;
//             }

//             if(count==1){
//                 break;
//             }

//             p2 = &nums[nums.size()-1];
//             counter__p2 = static_cast<int>(nums.size()) - 1;
//             p1++;
//             counter__p1++;
//             k--;
//         }
//         return res;
//     }

//   int main(){
//     vector<int> nums = {3,2,4};
//     int target = 6;

//     vector <int> res = twoSum(nums,target);

//     cout<<res[0]<<" "<<res[1];

//    return 0;


#include<iostream>
#include<vector>

using namespace std;

vector<int> twoSum(vector<int>& nums, int target) {
    vector<int> res;

    int* p1 = &nums[0];
    int counter__p1 = 0;
    int count = 0;
    int* p2 = &nums[nums.size()-1];
    int counter__p2 = nums.size() - 1;

    int k = nums.size();

    while (k) {
        while (p1 <= p2) {
            if (*p1 + *p2 == target) {
                res.push_back(counter__p1);
                res.push_back(counter__p2);
                count++;
                break;
            }
            p2--;
            counter__p2--;
        }

        if (count == 1) {
            break;
        }

        p2 = &nums[nums.size()-1];
        counter__p2 = nums.size() - 1;
        p1++;
        counter__p1++;
        k--;
    }
    return res;
}

int main() {
    vector<int> nums = {3, 2, 4};
    int target = 6;

    vector<int> res = twoSum(nums, target);

    cout << res[0] << " " << res[1];

    return 0;
}
