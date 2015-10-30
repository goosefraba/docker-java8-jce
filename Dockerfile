FROM goosefraba/docker-java8
MAINTAINER Bernhard Keprt <bernhard.keprt@gmail.com>

COPY jce/*.jar $JAVA_HOME/jre/lib/security/
