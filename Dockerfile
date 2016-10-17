FROM node:6.3.0
WORKDIR /app/src
COPY ./formio /app/src
RUN npm install
CMD [ "node", "main" ]
