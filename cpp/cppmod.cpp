#include<pybind11/pybind11.h>

int add(int i, int j) {
    return i + j;
}

int sub(int i, int j) {
    return i - j;
}

PYBIND11_MODULE(cppmod, m) {
    m.doc() = "pybind11 example plugin";
    m.def("add", &add, "A function which adds tow numbers");
    m.def("sub", &sub, "A function which subs tow numbers");
}