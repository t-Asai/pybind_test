# pybind_test

# command

```
$ git clone git@github.com:pybind/pybind11.git
$ mkdir build
$ cd build
$ cmake ..
$ make
$ python
>>> import example
>>> example.add(2, 3)
5
```

# reference

- https://github.com/pybind/pybind11
- https://qiita.com/ignis_fatuus/items/c7523c0fe2bc2f415d50

> c++ -O3 -Wall -shared -std=c++11 -fPIC `python3 -m pybind11 --includes` example.cpp -o example`python3-config --extension-suffix`
