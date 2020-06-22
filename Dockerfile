FROM node 

WORKDIR /mydir

COPY . .
RUN npm install

EXPOSE 3000

ENTRYPOINT [ "npm", "start" ]
