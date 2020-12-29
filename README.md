# Chek (CVWO Project)

<p align="center">
    <img src="https://imgur.com/SXyKzct.jpg" width="200" height="200">
</p>

Chek is a To-Do application for Volunteer Organisations to keep track of current deadlines and tasks on hand.

Chek uses a React frontend, with Ruby as the API and Postgresql as the database.

## Installation

### Clone the Repostitory

```
git clone https://github.com/yAOwzers/CVWO.git
cd CVWO
```

### Check your Ruby version

```
ruby -v
```

Ensure that your Ruby version is `ruby 2.7.2`
If not, you can install the right ruby version using [rbenv](https://github.com/rbenv/rbenv):

```
rbenv install 2.7.2
```

### Dependencies

Ensure that you download both [Bundler](https://github.com/rubygems/bundler) and [Yarn](https://classic.yarnpkg.com/en/docs/install#windows-stable).

#### Installing Bundler

To install (or update to the latest version):

```
gem install bundler
```

If there are any issues, refer to the [troubleshooting section](https://github.com/rubygems/bundler).

#### Installing Yarn

You can install [Yarn](https://classic.yarnpkg.com/en/docs/install#windows-stable) following the steps on the website.

### Database

Ensure that you install [Postgresql](https://www.postgresql.org/) for the database.

#### To create the database

```
rails db:create
```

#### To initialize the database

```
rails db:migrate
```

## Other Add Ons

### Fast Json API

Fast Json for the API serialization.

You can refer to the repo [here](https://github.com/Netflix/fast_jsonapi).

#### Installation

Add this line to your application's Gemfile:

```
gem 'fast_jsonapi'
```

Execute

```
$ bundle install
```

## Starting the Server

Start the server by executing the following command:

```
$ rails s
```

You should see a default template of Rails when entering localhost:3000 in the url of your browser.

<p align="center">
    <img src="https://imgur.com/5Jzw4DJ.jpg">
</p>

## Things to Include in later

- System dependencies

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions
