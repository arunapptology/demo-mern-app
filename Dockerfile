
# Node.js base image
FROM node:22-alpine

# Container working directory
WORKDIR /app

# Package files copy
COPY package*.json ./

# Install dependencies
RUN npm ci --omit=dev

# Copy application code
COPY . .

# Application port
EXPOSE 3000

# Start application
CMD ["npm", "start"]




SHA256:3wyUE0sJ/R1SmfJOOKWj+tLSOaH+txqFST0j5xXPdrY arun.outlook1992@gmail.com

Iyk2xwZji9xuTgx9JbpfI6s87ufRiOMvCYhWAF7bmok 