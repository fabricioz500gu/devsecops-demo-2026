FROM node:20-slim
WORKDIR /app
COPY . .
USER root
CMD ["node", "index.js"]
