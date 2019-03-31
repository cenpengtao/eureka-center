FROM java:8
# 维护者信息
MAINTAINER cenpengtao "cpt725@qq.com"
RUN mkdir /eureka-center/
COPY target/eureka-*.jar /eureka-center/
ENV TZ 'Asia/Shanghai'
EXPOSE 8761
CMD java -jar /eureka-center/*.jar