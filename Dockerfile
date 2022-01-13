# syntax=docker/dockerfile:1

FROM node:14.17.1


COPY . /app
WORKDIR /app
RUN npm install
# Run npm test
EXPOSE 3000


CMD ["node", "app.js"]