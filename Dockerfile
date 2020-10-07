FROM node:12.18-alpine3.9

COPY . /usr/share/vue
WORKDIR /usr/share/vue

RUN npm install
# EXPOSE 3000

# CMD npm run serve --host 0.0.0.0 --port 3000
CMD npm run serve
