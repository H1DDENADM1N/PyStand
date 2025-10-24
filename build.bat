
@REM conda activate py313

where cmake
@REM C:\Program Files\CMake\bin\cmake.exe

where gcc
@REM C:\msys64\mingw64\bin\gcc.exe

python --version
@REM Python 3.13.9

cmake -G "MinGW Makefiles" .
cmake --build .