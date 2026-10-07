# Local preview of the site. GitHub Pages builds the live site from gh-pages.
FROM ruby:3.3-slim

RUN apt-get update \
 && apt-get install -y --no-install-recommends build-essential git \
 && rm -rf /var/lib/apt/lists/*

WORKDIR /site
COPY Gemfile forty_jekyll_theme.gemspec ./
RUN bundle install

COPY . .
# Production mode keeps asset URLs relative, like the live site.
ENV JEKYLL_ENV=production
EXPOSE 4000
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0", "--port", "4000"]
