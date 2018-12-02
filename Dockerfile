FROM land007/ubuntu-codemeter:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN apt-get install -y build-essential cmake


#docker stop ubuntu-build-codemeter ; docker rm ubuntu-build-codemeter ; docker run -it --privileged --name ubuntu-build-codemeter land007/ubuntu-build-codemeter:latest
