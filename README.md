# pybind_test
# command
$ cd pybind_test/cpp/
$ git clone git@github.com:pybind/pybind11.git
$ cd build
$ cmake ..
$ make
$ cp cppmod.cpython-36m-darwin.so ../../py/cppmod.cpython-36m-darwin.so
$ cd ../../py
$ python
>>> import cppmod
>>> cppmod.add(2, 3)
5
>>> cppmod.sub(2, 3)
-1

# reference
https://github.com/pybind/pybind11
https://qiita.com/ignis_fatuus/items/c7523c0fe2bc2f415d50