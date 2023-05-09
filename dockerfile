FROM node:18.3.0-alpine3.15

RUN echo "hello world"
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"]


