# Project to training with DevOps 

Project contains 2 parts :
* a mysql database. On `bdd` folder, you can find a sql file to init your database
* an nodejs api part. It listen on port 3000



## launch the project manually

### launch database part

run a mysql database on your environment.

To add data on mysql database, you can type 
```
mysql -u root -p
```

And copy-past the content of `init-db.sql` file.

### launch api part

Install node and npm on your environment

Modify this part of `app.ts` file with your database credential :  

```
export MYSQL_USER=mysqluser;
export MYSQL_HOST=mysqlhost;
export MYSQL_PORT=mysqlport;
export MYSQL_PASSWORD=mysqlpwd;
export MYSQL_DATABASE=workshop;
```

and run the api with
```
npm install
npm run start
```


