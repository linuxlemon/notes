#如何编译搭建opencv dlib的python开发环境

##首先进入root用户
su
密码

##安装python
* sudo apt-get install python-virtualenv
* virtualenv -p /usr/bin/python2.7 py2env
* source /root/workspace/opencv/py2env/bin/activate
* 如果要关闭这个虚拟开发环境 deactivate

##安装必要的python package
* pip --version
* pip install numpy
* pip install Matplotlib
* pip install opencv
* pip install opencv-python
* pip install dlib

##测试一下dlib中的几个python例子
dlib的python例子在dlib python_example 目录中
* python face_detector.py 2000.jpg
* python face_landmark_detection.py shape_predictor_68_face_landmarks.bat 2000.jpg

##由于dlib中python的example比较小，所以测试dnn人脸检查只能通过c++的程序来测试了