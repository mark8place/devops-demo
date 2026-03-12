# Use NodeJS official image
FROM node:18

# Set working directory
WORKDIR /app

# Copy project files
COPY package*.json ./
RUN npm install

COPY . .

# Command to run app
CMD ["node", "app.js"]
