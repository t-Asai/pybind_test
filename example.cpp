#include <iostream>
#include <pybind11/pybind11.h>
#include <pybind11/numpy.h>
#include <pybind11/stl.h> // vector用
#include <fmt/core.h>

namespace py = pybind11;

int add(int i, int j) {
    return i + j;
}

template <typename T>
void print_array(py::array_t<T> x) {
    const auto &buff_info = x.request();
    const auto &shape = buff_info.shape;
    std::cout << "C++" << std::endl;
    for (auto i = 0; i < shape[0]; i++) {
        for (auto j = 0; j < shape[1]; j++) {
            auto v = *x.data(i, j);
            std::cout << fmt::format("x[{}, {}] = {}", i, j, v) << std::endl;
        }
    }
}

void print_list(std::vector<int> list) {
    for (auto item : list)
        std::cout << item << "\n";
}

PYBIND11_MODULE(example, m) {
    m.doc() = "pybind11 example plugin";

    m.def("add", &add, "A function which adds two numbers");
    m.def("print_array", &print_array<int32_t>, "");
    m.def("print_array", &print_array<double>, "");
    m.def("print_list", &print_list, "");
}
