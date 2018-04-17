#include "solution.h"

using std::string;
using std::vector;

string Solution::longestCommonPrefix (vector<string> &strs) {
    bool match = true;
    string ret;
    if (strs.size() <= 0) {
        return ret;
    }
    for (int i = 1; i <= strs[0].size(); i++) {
        string compare = strs[0].substr(0, i);
        for (vector<string>::iterator it = strs.begin(); it != strs.end(); it++) {
            if (it->size() < i) {
                match = false;
                break;
            }
            string current = it->substr(0, i);
            if (current != compare) {
                match = false;
                break;
            }
        }
        if (match) {
            ret = compare;
        } else {
            break;
        }
    }
    return ret;
};

int main(int argv, char* argc[]) {
    //const char* data[] = {"letscoding", "go", "leetxcode", "leetojchina"};
    const char* data[] = {"letscoding", "leetxcode", "leetojchina"};
    //std::cout << sizeof(data) / sizeof(data[0]) << std::endl;
    vector<string> input_data(data, data+(sizeof(data) / sizeof(data[0])));
    /*
    for (vector<string>::iterator it = input_data.begin(); it != input_data.end(); it++) {
        std::cout << *it << std::endl;
    }
    */
    Solution solution;
    std::cout << solution.longestCommonPrefix(input_data) << std::endl;
    return 0;
}
