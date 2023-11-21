echo New Compiler CMAKE

mkdir build

cmake --version

cmake -S . -B ./build

cd build

make

cd ..

./build/hydro