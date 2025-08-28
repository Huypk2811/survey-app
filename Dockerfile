FROM tomcat:9.0

# 1) Copy WAR của bạn (đang deploy dưới /Email)
#    Nếu file nằm ở repo root:
COPY Email.war /usr/local/tomcat/webapps/Email.war

# 2) Copy landing page vào ROOT để phục vụ tại /
#    Thư mục ROOT sẽ được tạo nếu chưa tồn tại.
COPY index.html /usr/local/tomcat/webapps/ROOT/index.html

EXPOSE 8080
