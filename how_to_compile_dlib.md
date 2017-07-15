#如何使用ndk编译dlib
##首先要下载dlib源代码，这里下载了dlib的19.4版本
tar xvf dlib-19.4.tar.bz2

##下载dlib-ndk目录
下载dlib-ndk 目录，里面有build.py工具脚本和android.mk编译脚本

##解压代码到dlib-ndk目录

##导出环境变量
export ANDROID_NDK=/编译环境中ndk所在目录
export PATH=$PATH:$ANDROID_NDK_HOME

#运行编译工具脚本
./build.py

