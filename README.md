# IP Monitor

    foreman start -f Procfile.dev

## Sidekiq
<https://prabinpoudel.com.np/articles/setup-active-job-with-sidekiq-in-rails/>

- Add the items into the queue
- Run `be sidekiq` to start processing the queue

<https://www.ruby-toolbox.com/projects/faraday-follow_redirects>

<https://github.com/gmac/sidekiq-heroku-autoscale#environment-config>

# Faraday Timeout 

There are resources getting Faraday::ConnectionTimeout errors; these should be retried at least once

<https://github.com/sidekiq/sidekiq/issues/4558>