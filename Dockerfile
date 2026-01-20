# Use Node.js base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy files
COPY package.json .
COPY app.js .

# Install dependencies
RUN npm install

# Command to run app
CMD ["node", "app.js"]
