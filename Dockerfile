FROM node:20
EXPOSE 8080
RUN mkdir /opt/server
WORKDIR /opt/server
COPY package.json
COPY *.js .
run npm install
CMD ["node", "index.js"]