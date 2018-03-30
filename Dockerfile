FROM java:8
# 维护者信息
MAINTAINER cenpengtao "cpt725@qq.com"
RUN mkdir /eureka-center/
COPY target/*.jar /eureka-center/
EXPOSE 8761
CMD java -jar /eureka-center/*.jar