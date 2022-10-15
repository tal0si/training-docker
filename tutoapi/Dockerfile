FROM node

#RUN mkdir /app/
COPY . /app/
WORKDIR /app

RUN npm install
RUN npm run build
RUN npm install -g --save wait-for-mysql

CMD wait-for-mysql -h $MYSQL_HOST -u $MYSQL_USER -P $MYSQL_PASSWORD -T 60000 && npm start