FROM node:latest

WORKDIR /app
COPY . .  # This line copies all files from the current directory to the /app directory in the container

RUN npm install

EXPOSE 5173

CMD ["npm", "run", "dev"]
