### Req System NodeJS

## Installation guide
1. Setup database
  - Create db : req_db
  - update .env file
     - connection string : DATABASE_URL=postgresql://root:2000@127.0.0.1:5433/req_db?schema=public
2. $ npm install
3. $ npx prisma generate
4. $ npx prisma migrate dev
     