FROM centos:latest

COPY hello_world.sh /home/vagrant/tests/

RUN chmod +x /home/vagrant/tests/hello_world.sh

CMD ["/bin/bash", "./home/vagrant/tests/hello_world.sh"]