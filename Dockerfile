FROM node:10
WORKDIR /index
COPY pakage.json /index
RUN npm install
COPY . /index
EXPOSE 8080
CMD ["node","index.js"]