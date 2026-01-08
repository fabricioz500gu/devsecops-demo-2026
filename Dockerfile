FROM node:10
WORKDIR /app
COPY . .
USER root
CMD ["node", "index.js"]
