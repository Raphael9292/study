#!/bin/sh
oc tag jenkins-2-rhel7:latest                 jenkins:2.0 -n openshift
oc tag jenkins-slave-base-rhel7:latest        jenkins-slave-base:1.0 -n openshift
oc tag jenkins-slave-maven-rhel7:latest      jenkins-slave-maven:1.0 -n openshift
oc tag jenkins-slave-nodejs-rhel7:latest     jenkins-slave-nodejs:1.0 -n openshift
oc tag mariadb-101-rhel7:latest               mariadb:10.1 -n openshift
oc tag mariadb-102-rhel7:latest               mariadb:10.2 -n openshift
oc tag mongodb-32-rhel7:latest                mongodb:3.2 -n openshift
oc tag mongodb-34-rhel7:latest                mongodb:3.4 -n openshift
oc tag mongodb-36-rhel7:latest                mongodb:3.6 -n openshift
oc tag mysql-57-rhel7:latest                  mysql:5.7 -n openshift
oc tag nodejs-6-rhel7:latest                  nodejs:6.0 -n openshift
oc tag nodejs-8-rhel7:latest                  nodejs:8.0 -n openshift
oc tag perl-524-rhel7:latest                  perl:5.24 -n openshift
oc tag perl-526-rhel7:latest                  perl:5.26 -n openshift
oc tag php-56-rhel7:latest                    php:5.6 -n openshift
oc tag php-70-rhel7:latest                    php:7.0 -n openshift
oc tag php-71-rhel7:latest                    php:7.1 -n openshift
oc tag postgresql-95-rhel7:latest             postgresql:9.5 -n openshift
oc tag postgresql-96-rhel7:latest             postgresql:9.6 -n openshift
oc tag postgresql-10-rhel7:latest             postgresql:10.0 -n openshift
oc tag python-35-rhel7:latest                 python:3.5 -n openshift
oc tag python-36-rhel7:latest                 python:3.6 -n openshift
oc tag ruby-24-rhel7:latest                   ruby:2.4 -n openshift
oc tag ruby-25-rhel7:latest                   ruby:2.5 -n openshift
oc tag eap64-openshift:latest  jboss-eap64-openshift:latest -n openshift
oc tag eap64-openshift:1.8  jboss-eap64-openshift:1.8 -n openshift
oc tag eap64-openshift:1.7  jboss-eap64-openshift:1.7 -n openshift
oc tag eap64-openshift:1.6  jboss-eap64-openshift:1.6 -n openshift
oc tag eap64-openshift:1.5  jboss-eap64-openshift:1.5 -n openshift
oc tag eap64-openshift:1.4  jboss-eap64-openshift:1.4 -n openshift
oc tag eap64-openshift:1.3  jboss-eap64-openshift:1.3 -n openshift
oc tag eap64-openshift:1.2  jboss-eap64-openshift:1.2 -n openshift
oc tag eap64-openshift:1.1  jboss-eap64-openshift:1.1 -n openshift
oc tag eap71-openshift:latest  jboss-eap71-openshift:latest -n openshift
oc tag eap71-openshift:1.3  jboss-eap71-openshift:1.3 -n openshift
oc tag eap71-openshift:1.2  jboss-eap71-openshift:1.2 -n openshift
oc tag eap71-openshift:1.1  jboss-eap71-openshift:1.1 -n openshift
oc tag eap70-openshift:latest  jboss-eap70-openshift:latest -n openshift
oc tag eap70-openshift:latest  jboss-eap70-openshift:1.7 -n openshift
oc tag webserver31-tomcat8-openshift:latest jboss-webserver31-tomcat8-openshift:latest -n openshift
oc tag webserver31-tomcat8-openshift:1.2 jboss-webserver31-tomcat8-openshift:1.2 -n openshift
oc tag webserver31-tomcat8-openshift:1.1 jboss-webserver31-tomcat8-openshift:1.1 -n openshift
oc tag webserver31-tomcat8-openshift:1.0 jboss-webserver31-tomcat8-openshift:1.0 -n openshift
oc tag webserver31-tomcat7-openshift:latest jboss-webserver31-tomcat7-openshift:latest -n openshift
oc tag webserver31-tomcat7-openshift:1.2 jboss-webserver31-tomcat7-openshift:1.2 -n openshift
oc tag webserver31-tomcat7-openshift:1.1 jboss-webserver31-tomcat7-openshift:1.1 -n openshift
oc tag webserver31-tomcat7-openshift:1.0 jboss-webserver31-tomcat7-openshift:1.0 -n openshift
oc tag sso71-openshift:latest redhat-sso71-openshift:1.3 -n openshift
oc tag sso72-openshift:latest redhat-sso72-openshift:latest -n openshift
oc tag sso72-openshift:1.2 redhat-sso72-openshift:1.2 -n openshift
oc tag sso72-openshift:1.1 redhat-sso72-openshift:1.1 -n openshift
oc tag sso72-openshift:1.0 redhat-sso72-openshift:1.0 -n openshift
oc tag amq63-openshift:latest jboss-amq63-openshift:1.3 -n openshift
oc tag datagrid71-openshift:latest jboss-datagrid71-openshift:latest -n openshift -n openshift
oc tag datagrid71-openshift:1.3 jboss-datagrid71-openshift:1.3 -n openshift -n openshift
oc tag datagrid71-openshift:1.2 jboss-datagrid71-openshift:1.2 -n openshift -n openshift
oc tag datagrid71-openshift:1.1 jboss-datagrid71-openshift:1.1 -n openshift -n openshift
oc tag datagrid71-client-openshift:latest jboss-datagrid71-client-openshift:1.0 -n openshift
oc tag webserver50-tomcat9-openshift:latest webserver50-tomcat9-openshift:1.0 -n openshift
oc tag openjdk18-openshift:latest redhat-openjdk18-openshift:1.3 -n openshift
oc tag decisionserver64-openshift:latest jboss-decisionserver64-openshift:1.3 -n openshift
oc tag fis-java-openshift:latest fis-java-openshift:2.0 -n openshift
oc tag fis-karaf-openshift:latest fis-karaf-openshift:2.0 -n openshift