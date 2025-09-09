FROM node

#RUN mkdir /app/
COPY . /app/
WORKDIR /app

RUN npm install
RUN npm run build
# RUN npm install -g --save wait-for-mysql

CMD npm start