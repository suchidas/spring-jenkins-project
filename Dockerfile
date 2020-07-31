FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /home/ec2-user/testansible2/target/*.war /usr/local/tomcat/webapps/
