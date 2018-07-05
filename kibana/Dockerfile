# https://github.com/elastic/kibana-docker
FROM docker.elastic.co/kibana/kibana:5.5.3

# Add your kibana plugins setup here
# Example: RUN kibana-plugin install <name|url>
RUN kibana-plugin install https://github.com/lmangani/kibana_graph/releases/download/5.5.x/graph_vis-5.5.3.zip
RUN kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/v0.1.20/logtrail-5.5.3-0.1.20.zip

USER root
RUN yum update -y
RUN yum install -y vim
#RUN yum install -y wget
#RUN yum install -y unzip
#RUN yum install -y git

# nodejs
#RUN curl --silent --location https://rpm.nodesource.com/setup_10.x | bash -
#RUN yum install -y nodejs npm

# Graph plugin -lmnagani's kibana_graph fork of original kbn_network
#WORKDIR /usr/share/kibana/plugins
#RUN wget https://github.com/lmangani/kibana_graph/archive/master.zip
#RUN unzip master.zip
#WORKDIR /usr/share/kibana/plugins/kibana_graph-master
#RUN sed -i 's/5.5.0/6.3.0/' package.json
#RUN npm install


# Graph plugin - dlumbrerer's kbn_network plugin
#WORKDIR /usr/share/kibana/plugins
#RUN git clone https://github.com/dlumbrer/kbn_network.git network_vis -b 6-dev
#RUN cd network_vis
#RUN rm -rf images/
#RUN npm install
