cmake -Happ\src\main\cpp -Btmp -DANDROID_ABI=armeabi-v7a -DANDROID_PLATFORM=android-21 -DANDROID_NDK=D:\Android\Sdks\Sdk-win64\ndk\21.4.7075529 -DCMAKE_TOOLCHAIN_FILE=D:\Android\Sdks\Sdk-win64\ndk\21.4.7075529\build\cmake\android.toolchain.cmake -G Ninja -DCMAKE_MAKE_PROGRAM=D:\Android\Sdks\Sdk-win64\cmake\3.18.1\bin\ninja.exe -DCMAKE_BUILD_TYPE=Release -DCMAKE_EXPORT_COMPILE_COMMANDS=ON -DCMAKE_SYSTEM_NAME=Android -DCMAKE_SYSTEM_VERSION=21 -DANDROID_STL=c++_static