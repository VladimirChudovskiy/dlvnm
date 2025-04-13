# Scaffold Docker + Laravel + Vue + MySQL

## Local development (First start)
1. Clone the repo `git clone git@github.com:VladimirChudovskiy/dlvnm.git`
2. Go inside cloned directory `cd dlvnm`
3. Set up your domain
   - add `127.0.0.1 your-domain.test` into `/etc/hosts`
   - replace `your-app.test` with `your-domain.test` in the `client/vite.config.js`
   - replace `your-app.test` with `your-domain.test` in the `support/nginx/default.conf`
4. Run `make build` command
5. Run `make up` command
6. Go inside API container `make api-bash`
7. Run commands inside API container
   - `composer install`
   - `cp .env.example .env`
   - `php artisan key:generate`
   - `php artisan migrate`
   - `php artisan install:api`
8. Visit `http://your-domain.test` you should see Client side (Vue.js)
9. Visit `http://your-domain.test/api/ping` you should see {"message":"pong"} response from API (Laravel)


## Start development on local machine 
`make up`

## Stop local development
`make down`

## Go inside API container (Laravel)
`make api-bash`

## Go inside Client container (Vue.js)
`make client-bash`
