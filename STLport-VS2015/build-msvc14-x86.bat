call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86
call configure.bat msvc14
call cd build\lib
set path=%path%;"C:\Program Files\Microsoft Visual Studio 14.0\VC\bin"
call nmake clean install