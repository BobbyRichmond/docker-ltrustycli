Ubuntu 14.04 Trusty - Provisioned by Loud 
--------------------------------------------------

This Docker image is from a Ubuntu 14.04 Trusty addition "minimal" install. 

Upon "RUN"'ing this Docker image you will be provided with a barebones Ubuntu 14.04 (minimal) image. 

To get completely set up using this Docker image run the following commands in a Debian based environment:
* $ sudo apt-get install docker.io
* $ sudo docker pull camarox53/docker-ltrustyloud 
* $ sudo docker run --net=host -t -i camarox53/docker-ltrustyloud bash

At this point you have a few options:

If you would like to provision this Install with all of the LOUD packages and software please run the following command:
* $ apt-get -y install loud-desktop 

If you would just like to install the software for your individual classes, run the following command based upon your class you are in:

$ apt-get install loud-cs110  
$ apt-get install loud-cs111  
$ apt-get install loud-cs210  
$ apt-get install loud-cs220  
$ apt-get install loud-cs221  
$ apt-get install loud-cs230  
$ apt-get install loud-cs310  
$ apt-get install loud-cs350  
$ apt-get install loud-cs410  
$ apt-get install loud-cs420  
$ apt-get install loud-cs422  
$ apt-get install loud-cs430  
$ apt-get install loud-cs440  
$ apt-get install loud-cs450  
$ apt-get install loud-cs455  
$ apt-get install loud-cs465  
$ apt-get install loud-cs470  
$ apt-get install loud-cs472  
$ apt-get install loud-cs493t  
$ apt-get install loud-cs510  
$ apt-get install loud-cs525  
$ apt-get install loud-cs572  


* Note : It will take much longer to install loud-desktop then just installing your classes software
