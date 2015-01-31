# MultiMail: Test servers

This repository contains servers to help test the [MultiMail gem](https://github.com/jpmckinney/multi_mail) in real environments.

## Rails

    cd rails
    rails server

You can now send requests to `http://0.0.0.0:3000`. For example, if from within your `multi_mail` directory, you run:

    bundle exec rake http_post[http://0.0.0.0:3000,spec/fixtures/mailgun/parsed/valid.txt]

You will get [this response](https://gist.github.com/jpmckinney/5399865).

## Rack

    cd rack
    rackup

You can now send requests to `http://0.0.0.0:9292`. For example, if from within your `multi_mail` directory, you run:

    bundle exec rake http_post[http://0.0.0.0:9292,spec/fixtures/mailgun/parsed/valid.txt]

You will get [this response](https://gist.github.com/jpmckinney/5399854).

Copyright (c) 2012 James McKinney, released under the MIT license
