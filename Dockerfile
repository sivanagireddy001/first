# Specify the base image to use
FROM node:14-alpine

# Set the working directory for the container
WORKDIR /app

# Copy the project files to the container
COPY . .

# Install project dependencies
RUN npm install

# Expose the port that the container will use
EXPOSE 3000

# Define the command to start the Node.js application
CMD ["npm", "start"]
