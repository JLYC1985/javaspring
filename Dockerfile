FROM tomcat:latest

ADD target/ROOT.war /bitnami/jenkins/home/workspace/aws_javaspringboot_UOBxSingtel/

EXPOSE 8080

CMD ["catalina.sh", "run"]
