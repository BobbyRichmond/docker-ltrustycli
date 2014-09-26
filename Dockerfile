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
RUN apt-get -y update
################ loudsources.list ###############################
RUN echo deb http://loud.lcsee.wvu.edu/stable/ ltrusty/ | cat >> /etc/apt/sources.list
RUN echo deb-src http://loud.lcsee.wvu.edu/stable/ ltrusty/ | cat >> /etc/apt/sources.list
RUN echo deb http://loud.lcsee.wvu.edu/loud/ ltrusty-test/ | cat >> /etc/apt/sources.list
RUN echo deb-src http://loud.lcsee.wvu.edu/loud/ ltrusty-test/ | cat >> /etc/apt/sources.list
RUN echo deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty main restricted universe multiverse | cat >> /etc/apt/sources.list
RUN echo deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty main restricted universe multiverse | cat >> /etc/apt/sources.list
RUN echo deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty-security main restricted universe multiverse | cat >> /etc/apt/sources.list
RUN echo deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty-security main restricted universe multiverse | cat >> /etc/apt/sources.list
RUN echo deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty-updates main restricted universe multiverse | cat >> /etc/apt/sources.list
RUN echo deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty-updates main restricted universe multiverse | cat >> /etc/apt/sources.list
RUN echo deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty-backports main restricted universe multiverse | cat >> /etc/apt/sources.list
RUN echo deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty-backports main restricted universe multiverse | cat >> /etc/apt/sources.list

RUN gpg --keyserver pgpkeys.mit.edu --recv-key 7EB37391878471DD      
RUN gpg -a --export 7EB37391878471DD | sudo apt-key add -

RUN apt-get update 
RUN apt-get -y upgrade 
RUN apt-get -y install loud-desktop

RUN apt-get --reinstall install dictionaries-common
RUN apt-get --reinstall install aspell
RUN apt-get --reinstall install aspell-en
RUN apt-get --reinstall install hunspell-en-us
RUN apt-get --reinstall install libenchant1c2a:amd64
RUN apt-get --reinstall install libwebkitgtk-3.0-0:amd64
RUN apt-get --reinstall install libgoa-backend-1.0-1:amd64
RUN apt-get --reinstall install libwebkitgtk-1.0-0:amd64
RUN apt-get --reinstall install empathy
RUN apt-get --reinstall install mcp-account-manager-uoa
RUN apt-get --reinstall install account-plugin-aim
RUN apt-get --reinstall install account-plugin-jabber
RUN apt-get --reinstall install account-plugin-salut
RUN apt-get --reinstall install account-plugin-yahoo
RUN apt-get --reinstall install libdevhelp-3-2
RUN apt-get --reinstall install anjuta
RUN apt-get --reinstall install gir1.2-webkit-3.0
RUN apt-get --reinstall install apturl
RUN apt-get --reinstall install bluefish
RUN apt-get --reinstall install enchant
RUN apt-get --reinstall install gedit
RUN apt-get --reinstall install gimp
RUN apt-get --reinstall install librhythmbox-core8
RUN apt-get --reinstall install gir1.2-rb-3.0
RUN apt-get --reinstall install gnome-control-center
RUN apt-get --reinstall install gnome-gmail
RUN apt-get --reinstall install libyelp0
RUN apt-get --reinstall install yelp
RUN apt-get --reinstall install gnome-user-guide
RUN apt-get --reinstall install libgtkspell0
RUN apt-get --reinstall install gummi
RUN apt-get --reinstall install zenity
RUN apt-get --reinstall install loud-base

RUN apt-get -y update

################################################################################################# 
