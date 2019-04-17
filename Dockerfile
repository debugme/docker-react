FROM node:alpine as BUILD_STAGE
WORKDIR /usr/app
COPY package.json .
RUN npm install
COPY . .
RUN npm run build

FROM nginx:alpine
EXPOSE 80
COPY --from=BUILD_STAGE /usr/app/build /usr/share/nginx/html