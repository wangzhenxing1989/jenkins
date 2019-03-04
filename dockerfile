FROM jenkins/jenkins:lts

ENV JAVA_HOME /usr/local/jdk
ENV MAVEN_HOME /usr/local/maven
ENV PATH $JAVA_HOME/bin:$MAVEN_HOME/bin:$PATH

COPY jdk1.8.0 /usr/local/jdk
COPY apache-maven /usr/local/maven
