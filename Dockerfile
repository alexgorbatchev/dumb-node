FROM mhart/alpine-node:7.7.3
MAINTAINER Alex Gorbatchev <alex.gorbatchev+docker@gmail.com>
ADD https://github.com/Yelp/dumb-init/releases/download/v1.0.0/dumb-init_1.0.0_amd64 /usr/local/bin/dumb-init
RUN chmod +x /usr/local/bin/dumb-init
ENTRYPOINT ["dumb-init"]
