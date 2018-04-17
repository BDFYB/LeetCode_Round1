#include "solution.h"

using std::string;
using std::vector;
string Solution::longest_common_perfix(vector<string> &strs) {
    string common_str = "";
    vector<string> current_strs;
    if (strs.size() == 0) {
        return common_str;
    }
    if (sizeof(strs[0].c_str()) == 0) {
        return common_str;
    }
    char start_char = strs[0].c_str()[0];
    char temp_char = '\0';
    bool is_ok = true;
    string temp_string;
    for (vector<string>::iterator str_iter = strs.begin(); str_iter != strs.end(); str_iter++){
        temp_string = *str_iter;
        temp_char = temp_string.c_str()[0];
        if (temp_char == '\0' or temp_char != start_char) {
            is_ok = false;
        }
        temp_string.erase(temp_string.begin());
        current_strs.push_back(temp_string);
    }
    if (is_ok) {
        common_str += strs[0][0];
        common_str += longest_common_perfix(current_strs);
    } 
    return common_str;
}

int main(int argc, char *argv[]) {
    /*
    char *data = "bcd";
    std::cout << *++data << std::endl;
    */
    const char* temp[] = {"leetcode:", "leetddde:", "leexcode:"};
    const char* temp2[] = {""};
    std::vector<std::string> strms(temp, temp+3);
    std::vector<std::string> strms2(temp2, temp2+1);
    /*
    for (vector<string>::iterator it = strms.begin(); it != strms.end(); it++) {
        std::cout << strms[0] << std::endl;
    }
    */
    Solution resolve = Solution();
    string output = resolve.longest_common_perfix(strms2);
    std::cout << "result: " << output << std::endl;

    return 0;
}
