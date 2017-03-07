FROM node:onbuild
MAINTAINER ninthwalker

EXPOSE 9889

COPY . /webhooks-slack
WORKDIR /webhooks-slack
RUN npm install
CMD ./bin/www
