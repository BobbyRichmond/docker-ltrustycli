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

################ loud.list ###############################
RUN \
cp -t /etc/apt/sources.list deb http://loud.lcsee.wvu.edu/stable/ ltrusty/ && \
cp -t /etc/apt/sources.list deb-src http://loud.lcsee.wvu.edu/stable/ ltrusty/ && \

# LOUD testing
cp -t /etc/apt/sources.list deb http://loud.lcsee.wvu.edu/loud/ ltrusty-test/ && \
cp -t /etc/apt/sources.list deb-src http://loud.lcsee.wvu.edu/loud/ ltrusty-test/ && \

################ LCSEE Ubuntu mirror ######################
# Ubuntu upstream
cp -t /etc/apt/sources.list deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty main restricted universe multiverse && \
cp -t deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty main restricted universe multiverse && \

# Ubuntu security updates
cp -t /etc/apt/sources.list deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty-security main restricted universe multiverse && \
cp -t /etc/apt/sources.list deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty-security main restricted universe multiverse && \

# Ubuntu updates
cp -t /etc/apt/sources.list deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty-updates main restricted universe multiverse && \
cp -t /etc/apt/sources.list deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty-updates main restricted universe multiverse && \

#Ubuntu backports
cp -t /etc/apt/sources.list deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty-backports main restricted universe multiverse & \
cp -t /etc/apt/sources.list deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty-backports main restricted universe multiverse && \

############### ltrusty lmaniac.list ########################
## LMANIAC
cp -t /etc/apt/sources.list deb http://loud.lcsee.wvu.edu/lmaniac/ ltrusty-lmaniac/ && \
cp -t /etc/apt/sources.list deb-src http://loud.lcsee.wvu.edu/lmaniac/ ltrusty-lmaniac/ && \

## LMANIAC Test
cp -t /etc/apt/sources.list deb http://loud.lcsee.wvu.edu/lmaniac/ ltrusty-lmaniac-test/ && \
cp -t /etc/apt/sources.list deb-src http://loud.lcsee.wvu.edu/lmaniac/ ltrusty-lmaniac-test/ && \
apt-get update && \
apt-get -y upgrade && \

################################################################################################# 
