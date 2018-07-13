#include "solution.h"
#include <sstream>

using std::vector;
using std::string;

string Solution::vec_2_str (vector<int> inputs) {
    std::stringstream ss;
    string output;
    for (int count = 0; count < inputs.size(); count ++) {
        ss << inputs[count];
    }
    return ss.str();
};
string Solution::countAndSay(int n) {
    vector<int> ret_arr;
    vector<int> tmp_arr;
    ret_arr.push_back(1);
    for (int count = 1; count < n; count ++) {
        tmp_arr = ret_arr;
        int data_cnt = 0;
        int cur_data = tmp_arr[0];
        ret_arr.clear();
        for (int inner_cnt = 0; inner_cnt < tmp_arr.size(); inner_cnt ++) {
            if (cur_data == tmp_arr[inner_cnt]) {
                data_cnt += 1;
            } else {
                ret_arr.push_back(data_cnt);
                ret_arr.push_back(cur_data);
                data_cnt = 1;
                cur_data = tmp_arr[inner_cnt];
            }
        }
        if (data_cnt != 0) {
            ret_arr.push_back(data_cnt);
            ret_arr.push_back(cur_data);
        }
    }
    return vec_2_str(ret_arr);

};

int main(int argc, char* argv[]) {
    Solution solution;
    std::cout << "start output 1: " << solution.countAndSay(1) << std::endl;
    std::cout << "start output 2: " << solution.countAndSay(2) << std::endl;
    std::cout << "start output 3: " << solution.countAndSay(3) << std::endl;
    std::cout << "start output 4: " << solution.countAndSay(4) << std::endl;
    std::cout << "start output 5: " << solution.countAndSay(5) << std::endl;
    return 0;
};
