FROM node:alpine
WORKDIR /app
COPY package.json ./
COPY package-lock.json ./
COPY ./ ./
RUN apk --no-cache add curl
RUN node --version
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]