# Scaffold Docker + Laravel + Vue + MySQL

## Local development (First start)
1. Clone the repo `git clone git@github.com:VladimirChudovskiy/dlvnm.git`
2. Go inside cloned directory `cd dlvnm`
2. Set up your domain
   - add `127.0.0.1 your-domain.test` into `/ets/hosts`
   - replace `your-app.test` with `your-domain.test` in the `client/vite.config.js`
   - replace `your-app.test` with `your-domain.test` in the `support/nginx/default.conf`
3. Run `make build` command
4. Visit `https://your-domain.test` you should see Client side (Vue.js)
5. Visit `https://your-domain.test/api` you should see Backend sid (Laravel)


## Start development on local machine 
`make up`

## Stop local development
`make down`

## Go inside API container (Laravel)
`make api-bash`

## Go inside Client container (Vue.js)
`make client-bash`
