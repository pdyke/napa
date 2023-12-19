FROM node:alpine
RUN mkdir -p /app/napa
COPY . /app/napa
WORKDIR /app/napa
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "start"]