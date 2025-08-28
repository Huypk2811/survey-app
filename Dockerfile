FROM tomcat:9.0

# Copy file WAR từ root vào thư mục webapps của Tomcat
COPY build/Email.war /usr/local/tomcat/webapps/Email.war

# Tomcat mặc định chạy port 8080
EXPOSE 8080
