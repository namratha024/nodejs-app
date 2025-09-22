FROM node:16

# Create app directory
WORKDIR /app

# Copy dependencies first (better caching)
COPY package*.json ./
RUN npm install

# Copy rest of the files
COPY . .

# Expose port
EXPOSE 3000

# Start app
CMD ["npm", "start"]
