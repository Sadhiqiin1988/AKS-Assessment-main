# Pull official base image
FROM node:17-alpine

# A directory within the virtualized Docker environment
# Becomes more relevant when using Docker Compose later
WORKDIR /app

# Copies package.json and package-lock.json to Docker environment
COPY package.json .
 
# Installs all node packages
RUN npm install

RUN export NODE_OPTIONS=--openssl-legacy-provider && yarn build && yarn install

# Copy static assets from builder stage
COPY . .

#Expose Port
EXPOSE 3000

#Start the Applcaition
CMD ["npm", "start"]
