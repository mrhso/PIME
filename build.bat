cmake . -Bbuild -G"Visual Studio 15 2017"
cmake --build build --config Release

cmake . -Bbuild64 -G"Visual Studio 15 2017 Win64"
cmake --build build64 --config Release --target PIMETextService
