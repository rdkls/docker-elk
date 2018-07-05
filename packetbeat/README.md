# Example docker-compose

 packetbeat:
    image: docker.elastic.co/beats/packetbeat:6.3.0
    volumes:
      - ./packetbeat/config/packetbeat.yml:/usr/share/packetbeat/packetbeat.yml:ro
    network_mode: host
    cap_add:
      - NET_ADMIN


# TODO env var config
https://www.elastic.co/guide/en/beats/packetbeat/master/using-environ-vars.html

