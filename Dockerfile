FROM node:15.4
MAINTAINER Alex Kilgour "alex@kil.gr"

# Install Cairo dependencies
RUN apt-get update
RUN apt-get install -y build-essential libcairo2-dev libpango1.0-dev libjpeg-dev libgif-dev librsvg2-dev
