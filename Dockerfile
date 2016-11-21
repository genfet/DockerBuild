#
# Java 8 JDK Dockerfile
#

FROM genfet/ubuntu-jdk8

MAINTAINER Felix <fechen@digitalriver.com>

#Let people know how this was built
ADD Dockerfile /root/Dockerfile


# Define default command
CMD ["bash"]
