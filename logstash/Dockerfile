# https://github.com/elastic/logstash-docker
FROM docker.elastic.co/logstash/logstash-oss:6.3.0

# Add your logstash plugins setup here
# Example: RUN logstash-plugin install logstash-filter-json
RUN logstash-plugin install logstash-input-beats  
RUN logstash-plugin install logstash-input-lumberjack  
RUN logstash-plugin install logstash-input-http  

USER root
RUN yum update -y
RUN yum install -y vim
