# openjdksrc11
这里面是用来制作Docker镜像的文件，该镜像中包含了OpenJDK11的源码，运行该镜像的容器后，可以将OpenJDk11的源码下载到制定目录；
执行以下命令即可运行容器，容器启动后自动将OpenJDK11源码复制到本机指定目录：
```shell
docker run \
--rm \
-it \
-v /usr/local/work/openjdksrc:/output \
bolingcavalry/openjdksrc11:0.0.2
```
上述目录中，<font color="blue">/usr/local/work/openjdksrc</font>是本机的一个空目录，用来存放OpenJDK11的源码文件夹jdk11；
