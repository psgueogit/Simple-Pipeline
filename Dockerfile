FROM centos:latest

COPY hello_world.sh .

RUN chmod +x ./hello_world.sh

CMD ["/bin/bash", "./hello_world.sh"]
