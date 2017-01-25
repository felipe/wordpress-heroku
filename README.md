# Wordpress Heroku

Package to serve Wordpress from Heroku.

Merging the simplicity of [mhoofman/wordpress-heroku](https://github.com/mhoofman/wordpress-heroku) and many ideas (and some scripts) from [xyu/wordpress-heroku](https://github.com/xyu/wordpress-heroku).

Anything in the public directory overwrites default files.

## Services

- ClearDB - Database
- MailGun - Email
- CloudFlare - DNS/Cache

## Installation

Clone the repository from Github

`$ git clone https://github.com/felipe/wordpress-heroku.git`

Run the included init script

`$ cd wordpress-heroku && scripts/init.sh my-app-name`

Then visit to finish installation.

`https://my-app-name.herokuapp.com`
