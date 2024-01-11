
@REM conda activate py312

where cmake
@REM C:\Program Files\CMake\bin\cmake.exe

where gcc
@REM C:\mingw64\bin\gcc.exe

python --version
@REM Python 3.12.0

cmake -G "MinGW Makefiles" .
cmake --build .