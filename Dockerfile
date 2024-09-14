FROM node:14.7
WORKDIR /app

COPY . /app/
RUN npm install

CMD ["npm", "start"]
EXPOSE 3000