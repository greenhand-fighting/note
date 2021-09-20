1 各种PATH：
PATH: 可执行文件的路径，如果我们想在任何目录下执行某个bin文件夹下的可执行文件，那么就需要
将这个bin的路径添加到PATH上,去这里找可执行文件

LIBRARY_PATH:在程序编译期间使用，
LD_LIBRARY_PATH:在程序加载运行期间使用，使用顺序上，这个列表中本来就有系统默认路径,在我什么都没有做的情况下，echo输出结果：/home/l/bws/devel/lib:/opt/ros/noetic/lib
这两个PATH都是查找so库的，去这里找so库

PYTHONPATH：去这里找模块，用于import。
Import 顺序： 1 当前目录， 2 PYTHONPATH，python自带库dist-packages, 3 第三方库site-packages

ROS_PACKAGES_PATH: 顾名思义，就是找ros包的


2 查看nvidia驱动版本：进入/usr/src，之后ls会出现一个nvidia文件夹，后面的数字就是版本号
nvidia-smi  =>  driver cuda version –  cuda安装的时候提供这个命令
nvcc -V  ---  runtime cuda version  --- 这个命令是toolkit提供的     
driver cuda version >=  runtime cuda version 即可！

3 pytorch
安装：conda install pytorch torchvision torchaudio cudatoolkit=10.1 -c pytorch 在huawei2环境中


4 tensorflow-gpu


