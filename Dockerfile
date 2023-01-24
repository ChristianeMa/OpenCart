FROM node:
WORKDIR /OpenCart
COPY . .
//RUN yarn install --production
//CMD ["node", "src/index.js"]