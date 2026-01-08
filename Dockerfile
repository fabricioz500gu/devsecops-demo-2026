FROM node:20-slim
WORKDIR /app
COPY . .
USER node
CMD ["node", "index.js"]
