from node:16-alpine

# Set folder to use as working directory
WORKDIR /usr/app

COPY package.json .
RUN npm install

# Copy all files to docker image
COPY . . 

EXPOSE 3000

CMD ["node", "/usr/app/index.js"]