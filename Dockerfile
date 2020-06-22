FROM node 

WORKDIR /mydir

COPY . .
RUN npm install

ENTRYPOINT [ "npm", "start" ]
