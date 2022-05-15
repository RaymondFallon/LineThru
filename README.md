# README

## Setup

Install dependencies:

```
bundle
npm install vite
```

Set up demo data (TwoGents):

```
rails db:create
rails db:migrate
rails import:test
```

Start dev server:

```
./bin/dev
```

And navigate to `localhost:5100`
