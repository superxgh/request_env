### Req System NodeJS

## Installation guide
1. Setup database
  - Create db : req_db
  - update .env file
     - connection string : DATABASE_URL=postgresql://root:2000@127.0.0.1:5433/req_db?schema=public
2. $ npm install
3. $ npx prisma generate
4. $ npx prisma migrate dev
     
## problem
1. kill process by port
  windows : 
    $ netstat -ano | findstr :8000
    $ taskkill /PID 13508 /F

2. Cannot connect redis
  [windows]
  $ choco install redis-64
