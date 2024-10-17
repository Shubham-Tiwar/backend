# Back-end Dockerfile (Node.js example)
# Use an official node image as a parent image
FROM node:18

# Set the working directory in the container
WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy the current directory contents into the container at /app
COPY . .

# Expose port 3000
EXPOSE 3001

# Start the Node.js server
CMD ["npm", "start"]

