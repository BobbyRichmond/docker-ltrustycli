docker run camarox53/docker-ltrustyloud grep -v '^#' /etc/apt/sources.list
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

deb http://loud.lcsee.wvu.edu/stable/ ltrusty/
deb-src http://loud.lcsee.wvu.edu/stable/ ltrusty/

# LOUD testing
deb http://loud.lcsee.wvu.edu/loud/ ltrusty-test/
deb-src http://loud.lcsee.wvu.edu/loud/ ltrusty-test/

################ LCSEE Ubuntu mirror ######################
# Ubuntu upstream
deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty main restricted universe multiverse
deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty main restricted universe multiverse

# Ubuntu security updates
deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty-security main restricted universe multiverse
deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty-security main restricted universe multiverse

# Ubuntu updates
deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty-updates main restricted universe multiverse
deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty-updates main restricted universe multiverse

#Ubuntu backports
deb http://mirror.lcsee.wvu.edu/ubuntu/ trusty-backports main restricted universe multiverse
deb-src http://mirror.lcsee.wvu.edu/ubuntu/ trusty-backports main restricted universe multiverse

############### ltrusty lmaniac.list ########################
## LMANIAC
deb http://loud.lcsee.wvu.edu/lmaniac/ ltrusty-lmaniac/
deb-src http://loud.lcsee.wvu.edu/lmaniac/ ltrusty-lmaniac/

## LMANIAC Test
deb http://loud.lcsee.wvu.edu/lmaniac/ ltrusty-lmaniac-test/
deb-src http://loud.lcsee.wvu.edu/lmaniac/ ltrusty-lmaniac-test/

################################################################################################# 