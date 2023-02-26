FROM centos:latest

COPY hello_world.sh /root

RUN chmod +x ./hello_world.sh

CMD ["./hello_world.sh"]