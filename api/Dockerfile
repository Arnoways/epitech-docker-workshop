FROM node:8.16-jessie

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

RUN chmod +x entrypoint.sh

ENTRYPOINT [ "/app/entrypoint.sh" ]
