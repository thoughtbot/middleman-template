# Middleman Template

The base Middleman application used at [thoughtbot], ready to deploy
to [Netlify].

[![Deploy to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/thoughtbot/middleman-template)

  [thoughtbot]: https://thoughtbot.com/
  [Netlify]: https://www.netlify.com/

## Usage

This is a [project template][project-template] to use with your own middleman
application. To create a new middleman project using this template, run:

    % middleman init MY_PROJECT_FOLDER -T thoughtbot/middleman-template

[project-template]: https://middlemanapp.com/advanced/project-templates/

## Configuration

This template comes with the following features and tools:

- [middleman-aria_current]: An extension for indicating a current (active) link
  using `aria-current`.
- [middleman-autoprefixer]: Automatically vendor-prefix stylesheets.
- [middleman-livereload]: Automatically refresh the browser as soon as you save
  a file.
- [middleman-minify-html]: Minifies whitespace around HTML when the site is
  built.
- [Sass]: CSS pre-processor.
- [Bourbon]: Sass tool set.
- [Neat]: Sass grid.
- [Bitters]: Scaffold styles, variables and structure.
- [normalize.css]: Modern CSS "reset"
- [Redcarpet]: Markdown processing.
- [An SVG view helper][svg]: Output inline SVG's in your views,
  e.g. `<%= svg("logo") %>`.
- [CircleCI]: Continuous integration.
- [Hound]: Comments on style violations in GitHub pull requests.
- [Segment]: Analytics API.

  [middleman-aria_current]: https://github.com/thoughtbot/middleman-aria_current
  [middleman-autoprefixer]: https://github.com/middleman/middleman-autoprefixer
  [middleman-livereload]: https://github.com/middleman/middleman-livereload
  [middleman-minify-html]: https://github.com/middleman/middleman-minify-html
  [Sass]: https://github.com/sass/sass
  [Bourbon]: https://github.com/thoughtbot/bourbon
  [Neat]: https://github.com/thoughtbot/neat
  [Bitters]: https://github.com/thoughtbot/bitters
  [normalize.css]: https://github.com/necolas/normalize.css/
  [Redcarpet]: https://github.com/vmg/redcarpet
  [svg]: https://github.com/thoughtbot/middleman-template/blob/master/helpers/application_helpers.rb#L18-L25
  [CircleCI]: https://circleci.com/
  [Hound]: https://houndci.com/repos
  [Segment]: https://segment.com/

## Contributing

See the [contributing document].
Thank you, [contributors]!

  [contributing document]: CONTRIBUTING.md
  [contributors]: https://github.com/thoughtbot/middleman-aria_current/graphs/contributors

## License

Copyright © 2017 Tyson Gach and thoughtbot, inc. This is free software, and may
be redistributed under the terms specified in the [LICENSE] file.

  [license]: LICENSE.md

## About

![thoughtbot](http://presskit.thoughtbot.com/images/thoughtbot-logo-for-readmes.svg)

This project is maintained and funded by thoughtbot, inc. The names and logos
for thoughtbot are trademarks of thoughtbot, inc.

We love open source software! See [our other projects][community] or
[hire us][hire] to help build your product.

  [community]: https://thoughtbot.com/community?utm_source=github
  [hire]: https://thoughtbot.com/hire-us?utm_source=github
