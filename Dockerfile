FROM dockerimages/centos-core:7
RUN yum install -y func
EXPOSE 80
ENTRYPOINT ["init"]
CMD ["master" "#slave"]
