FROM starefossen/github-pages

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/
COPY . .
