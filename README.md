Ubuntu 14.04 Trusty - Provisioned by Loud 
--------------------------------------------------

Docker: What is Docker?
--------------------------------------------------
"Docker is an open source project to pack, ship and run any application as a lightweight container

Docker containers are both hardware-agnostic and platform-agnostic. This means that they can run anywhere, from your laptop to the largest EC2 compute instance and everything in between - and they don't require that you use a particular language, framework or packaging system. That makes them great building blocks for deploying and scaling web apps, databases and backend services without depending on a particular stack or provider.

Docker is an open-source implementation of the deployment engine which powers dotCloud, a popular Platform-as-a-Service. It benefits directly from the experience accumulated over several years of large-scale operation and support of hundreds of thousands of applications and databases."


Getting Started:
----------------------


This Docker image is from a Ubuntu 14.04 Trusty addition "minimal" install. 

Upon "RUN"'ing this Docker image you will be provided with a barebones Ubuntu 14.04 (minimal) image. 

To get completely set up using this Docker image run the following commands in a Debian based environment:
* $ sudo apt-get install docker.io
* $ sudo docker pull camarox53/docker-ltrustyloud 
* $ sudo docker run --net=host -t -i camarox53/docker-ltrustyloud bash

Installing Software:
---------------------------

At this point you have a few options:

If you would like to provision this Install with all of the LOUD packages and software please run the following command:
* $ apt-get -y install loud-desktop 

If you would like to install all of the packages for all of the Computer Science classes, please run the following command:

* $ apt-get install loud-courseware

If you would just like to install the software for your individual classes, run the following command based upon the class you are in:

* $ apt-get install loud-cs110  
* $ apt-get install loud-cs111  
* $ apt-get install loud-cs210  
* $ apt-get install loud-cs220  
* $ apt-get install loud-cs221  
* $ apt-get install loud-cs230  
* $ apt-get install loud-cs310  
* $ apt-get install loud-cs350  
* $ apt-get install loud-cs410  
* $ apt-get install loud-cs420  
* $ apt-get install loud-cs422  
* $ apt-get install loud-cs430  
* $ apt-get install loud-cs440  
* $ apt-get install loud-cs450  
* $ apt-get install loud-cs455  
* $ apt-get install loud-cs465  
* $ apt-get install loud-cs470  
* $ apt-get install loud-cs472  
* $ apt-get install loud-cs493t  
* $ apt-get install loud-cs510  
* $ apt-get install loud-cs525  
* $ apt-get install loud-cs572

Note : It will take much longer to install loud-desktop then just installing your classes software


When you are ready to leave your Docker Environment:
-------------------------------------------------------

Run the following command in the Docker Terminal Window when you are ready to leave your Docker environment and return to the Host machine:

* $ exit

When you would like to return to your Docker Environment - Run the following command:

* $ sudo docker run --net=host -t -i camarox53/docker-ltrustyloud bash


Licensing:
-------------
Docker is licensed under the Apache License, Version 2.0. See LICENSE for full license text.


Troubleshooting:
------------------

If you have any questions or problems installing this software please contact LCSEE Systems:

Email: lcseehelpdesk@mail.wvu.edu  
Location: 701 ESB of the Engineering Sciences Building
