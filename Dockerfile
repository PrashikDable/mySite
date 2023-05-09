FROM  node:18
RUN npm install
CMD node server.js
EXPOSE 8888
