FROM node:8.16.1-alpine
EXPOSE 8080
WORKDIR /app
ADD . /app
RUN npm install 
CMD ["npm","start"]
