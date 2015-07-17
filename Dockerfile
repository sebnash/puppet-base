FROM phusion/baseimage:0.9.17
MAINTAINER Sebastian Nash <mail@sebnash.com>

ADD https://apt.puppetlabs.com/puppetlabs-release-pc1-trusty.deb /tmp/
RUN dpkg -i /tmp/puppetlabs-release-pc1-trusty.deb
