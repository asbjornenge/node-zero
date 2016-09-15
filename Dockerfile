## Node with ZeroTier
#
FROM asbjornenge/ubuntu-zero:16.04-1.0.0

RUN apt-get update
RUN curl -sL https://deb.nodesource.com/setup_4.x -o nodesource_setup.sh
RUN bash nodesource_setup.sh
RUN apt-get install -y nodejs
RUN apt-get install -y build-essential
