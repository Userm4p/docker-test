FROM node:18.3.0-alpine3.15

WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"]


