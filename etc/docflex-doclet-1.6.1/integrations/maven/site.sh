#!/bin/sh

#----------------------------------------------------------------------
# Specify the location of Sun JDK/JRE 7.x, 6.x, 5.x or 1.4.x here
#----------------------------------------------------------------------
export JAVA_HOME=/usr/java/jdk1.7.0

#----------------------------------------------------------------------
# Specify the location of Maven 2 here
#----------------------------------------------------------------------
M2_HOME=/usr/local/apache-maven-2.2.1

#----------------------------------------------------------------------
# Run the site generation
#----------------------------------------------------------------------
${M2_HOME}/bin/mvn site:site 

sleep 10