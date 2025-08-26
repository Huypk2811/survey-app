# Dùng image Tomcat chính thức
FROM tomcat:9.0

# Copy file WAR đã build vào thư mục webapps của Tomcat
COPY build/Email.war /usr/local/tomcat/webapps/Email.war

# Mặc định Tomcat chạy trên port 8080
EXPOSE 8080

CMD ["catalina.sh", "run"]
