# Reactive Gems Ruby + Active Record

This is a prokect that illustrates the use of Active Record & Rake

> We have added the `sinatra-activerecord` gem to have some common rake tasks implemented for us

<br/>
<br/>

## Create migrations

Create migration files useing the command below

```bash
bundle exec rake db:create_migration NAME=create_<table-name>_table
```

> Migrations will be saved in `./db/migrations`

<br/>
<br/>

## Run migrations

```bash
bundle exec rake db:migrate
```

<br/>
<br/>

## Running the database seeds

To initially run the database seed execute the following

```bash
bundle exec rake db:seed
```

To run the database seed again without duplicating the data execute the following

```bash
bundle exec rake db:seed:replant
```

<br/>
<br/>

## Running the application

Interact with the application through the CLI

> Creates a pry session to interact with our models

```bash
bundle exec rake console
```
