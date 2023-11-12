FROM node:18.16.1

COPY . /app

WORKDIR /app

RUN PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true yarn install

CMD ["yarn", "dev"]