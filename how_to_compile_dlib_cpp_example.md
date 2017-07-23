# 如何编译dlib的c++例子

dlib在19.2版本中发布了一个基于dnn算法的人脸识别方法，这个算法在dlib的c++例子中是
dnn_face_recognition_ex.cpp
如何来编译并实验一下这个算法

g++ -std=c++11 -DDLIB_PNG_SUPPORT -DLIB_JPEG_SUPPORT -O3 -I .. ../dlib/all/source.cpp -lpthread -lpng -ljpeg dnn_face_recognition_ex.cpp

## 如何运行程序
./a.out mmod_human_face_detector.bat 2001.png

## 编译过程中比较容易出现的问题就是缺少x11
sudo apt-get install libx11-dev
