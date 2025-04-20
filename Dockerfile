FROM nginx AS nginx

COPY ./nginx ./etc/nginx/

EXPOSE 8080

FROM node:lts-alpine AS honojs

WORKDIR /app

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "dev"]