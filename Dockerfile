FROM node
RUN apt-get update
COPY . .
CMD ["node","index.js"]
