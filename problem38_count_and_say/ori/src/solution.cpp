#include "solution.h"
#include <sstream>

using std::string;
using std::vector;
using std::stringstream;

string Solution::vec2str(vector<int> inputs) {
    stringstream ss;
    for (int i = 0; i < inputs.size(); i++) {
        ss << inputs[i];
    }
    return ss.str();
}

string Solution::countAndSay(int n) {
    if (n <= 0) {
        return "";
    }
    if (n == 1) {
        return "1";
    }
    vector<int> ret_vec;
    vector<int> cet_vec;
    cet_vec.push_back(1);
    for (int count = 1; count < n; count ++) {
        ret_vec.clear();
        int same_count = 0;
        int current_data = cet_vec[0];
        for (int count_vec = 0; count_vec < cet_vec.size(); count_vec ++) {
            if (current_data == cet_vec[count_vec]) {
                same_count += 1;
            } else {
                ret_vec.push_back(same_count);
                ret_vec.push_back(current_data);
                current_data = cet_vec[count_vec];
                same_count = 1;
            }
        }
        if (same_count != 0) {
            ret_vec.push_back(same_count);
            ret_vec.push_back(current_data);
        }
        cet_vec = ret_vec;
    }
    return vec2str(ret_vec);
};

int main(int argc, char* argv[]) {
    Solution solution;
    std::cout << "find 1: " << solution.countAndSay(1) << std::endl;
    std::cout << "find 2: " << solution.countAndSay(2) << std::endl;
    std::cout << "find 3: " << solution.countAndSay(3) << std::endl;
    std::cout << "find 4: " << solution.countAndSay(4) << std::endl;
    std::cout << "find 5: " << solution.countAndSay(5) << std::endl;
    return 0;
}
