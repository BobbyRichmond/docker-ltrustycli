FROM ubuntu:14.04
MAINTAINER Cameron Morris - lcseehelpdesk@mail.wvu.edu
############## Ubuntu 14.04 debs ########################
#deb http://archive.ubuntu.com/ubuntu/ trusty main restricted
#deb-src http://archive.ubuntu.com/ubuntu/ trusty main restricted

#deb http://archive.ubuntu.com/ubuntu/ trusty-updates main restricted
#deb-src http://archive.ubuntu.com/ubuntu/ trusty-updates main restricted

#deb http://archive.ubuntu.com/ubuntu/ trusty universe
#deb-src http://archive.ubuntu.com/ubuntu/ trusty universe
#deb http://archive.ubuntu.com/ubuntu/ trusty-updates universe
#deb-src http://archive.ubuntu.com/ubuntu/ trusty-updates universe


#deb http://archive.ubuntu.com/ubuntu/ trusty-security main restricted
#deb-src http://archive.ubuntu.com/ubuntu/ trusty-security main restricted
#deb http://archive.ubuntu.com/ubuntu/ trusty-security universe
#deb-src http://archive.ubuntu.com/ubuntu/ trusty-security universe

################ loudsources.list ###############################
RUN echo -e deb http://loud.lcsee.wvu.edu/stable/ ltrusty/ '\n'
deb-src http://loud.lcsee.wvu.edu/stable/ ltrusty/ '\n'
deb http://loud.lcsee.wvu.edu/loud/ ltrusty-test/ '\n'
deb-src http://loud.lcsee.wvu.edu/loud/ ltrusty-test/ '\n' 
deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty main restricted universe multiverse '\n'
deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty main restricted universe multiverse '\n'
deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty-security main restricted universe multiverse '\n'
deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty-security main restricted universe multiverse '\n'
deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty-updates main restricted universe multiverse '\n'
deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty-updates main restricted universe multiverse '\n'
deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty-backports main restricted universe multiverse '\n'
deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty-backports main restricted universe multiverse '\n'
deb http://loud.lcsee.wvu.edu/lmaniac/ ltrusty-lmaniac/ '\n'
deb-src http://loud.lcsee.wvu.edu/lmaniac/ ltrusty-lmaniac/ '\n'
deb http://loud.lcsee.wvu.edu/lmaniac/ ltrusty-lmaniac-test/ '\n'
deb-src http://loud.lcsee.wvu.edu/lmaniac/ ltrusty-lmaniac-test/ | cat > /etc/apt/sources.list

RUN apt-get update 
RUN apt-get -y upgrade 

################################################################################################# 
