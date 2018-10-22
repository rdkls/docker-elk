# https://github.com/elastic/elasticsearch-docker
#FROM docker.elastic.co/elasticsearch/elasticsearch-oss:5.6.10
FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.4
#FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.3

RUN elasticsearch-plugin install https://github.com/ZarHenry96/elasticsearch-dandelion-plugin/releases/download/v6.2.4/dandelion-6.2.4.zip

#USER root
#RUN yum update -y
#RUN yum install -y vim

#FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.3.0

# Add your elasticsearch plugins setup here
# Example: RUN elasticsearch-plugin install analysis-icu
