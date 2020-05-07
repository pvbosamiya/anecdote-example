FROM node:13.12.0 

WORKDIR /mydir

COPY anecdote-example .
RUN npm install

EXPOSE 3000

ENTRYPOINT [ "npm", "start" ]