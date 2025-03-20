# Use the official Node.js runtime as a parent image
FROM node:16

# Set the working directory inside the container
WORKDIR /app

# Copy the application files into the container
COPY . .

# Expose port 3000 (or the port your app listens on)
EXPOSE 3000

# Define the command to run your app (start the Node.js server)
CMD ["node", "app.js"]

