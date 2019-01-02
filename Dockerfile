ARG	UBUNTU_IMAGE
FROM	$UBUNTU_IMAGE

RUN	apt-get -y update
RUN	apt-get -y upgrade
RUN	apt-get -y install wget
