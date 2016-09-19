# Dockerfile to create a docker image
# Base image
FROM tomcat:8.0

# Add war package to the image
RUN mkdir /app
ADD hello/. /app

ADD start.sh /start.sh

RUN chmod +x /start.sh

# Expose the container port
EXPOSE 8080

CMD ["/start.sh"]



