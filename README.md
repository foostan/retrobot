#retrobot
Dockerfile of [mirakui/retrobot](https://github.com/mirakui/retrobot)

## Setup
Configure retrobot
```
$ unzip ~/tweets.zip -d tweets
$ cp retrobot.example.yml retrobot.yml
$ vi retrobot.yml
(write your oauth credentials)
```

Create docker image
```
$ docker build -t your/retrobot .
```

## Usage
```
$ docker run -d your/retrobot
```

