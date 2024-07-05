> [!IMPORTANT]  
> This project is no longer maintained. Thank you to everyone who contributed over the years.

# Middleman Template

The base Middleman application used at [thoughtbot], ready to deploy
to [Netlify].

[thoughtbot]: https://thoughtbot.com/
[Netlify]: https://www.netlify.com/

## Prerequisites

- Ruby 2.6.6 (confirm by running `ruby --version`)

## Usage

1. Make sure you have Middleman installed:

    ```
    gem install middleman
    ```

1. Then run:

    ```
    middleman init PROJECT_NAME --template=thoughtbot/middleman-template
    ```

    This will create a new Middleman app in a `PROJECT_NAME` directory.

1. Move into the project directory, then start the Middleman server:

    ```
    bundle exec middleman server
    ```

    You should now be able to view the app at <http://localhost:4567>.

1. At this point, you have a fresh Middleman app on your local machine with an
   empty Git repository initialized. Your next steps might be:

    - Update `README.md` with your project specifics
    - Create a GitHub repository and add it as a remote
    - Create an initial Git commit and push it to GitHub
    - Setup CircleCI
    - Setup Hound
    - Setup deployment with Netlify

    Happy building!

## Configuration

This template comes with the following features and tools:

- [middleman-aria_current]: An extension for indicating a current (active) link
  using `aria-current`.
- [middleman-autoprefixer]: Automatically vendor-prefix stylesheets.
- [middleman-inline_svg]: An extension for inlining SVGs in your views.
- [middleman-minify-html]: Minifies whitespace around HTML when the site is
  built.
- [Sass]: CSS pre-processor.
- [Bourbon]: Sass tool set.
- [Bitters]: Scaffold styles, variables and structure.
- [normalize.css]: Modern CSS "reset"
- [Redcarpet]: Markdown processing.
- [CircleCI]: Continuous integration.
- [Hound]: Comments on style violations in GitHub pull requests.
- [stylelint]: CSS and Sass linter.
- [ESLint]: JavaScript linter.

[middleman-aria_current]: https://github.com/thoughtbot/middleman-aria_current
[middleman-autoprefixer]: https://github.com/middleman/middleman-autoprefixer
[middleman-inline_svg]: https://github.com/thoughtbot/middleman-inline_svg/
[middleman-minify-html]: https://github.com/middleman/middleman-minify-html
[Sass]: https://github.com/sass/sass
[Bourbon]: https://github.com/thoughtbot/bourbon
[Bitters]: https://github.com/thoughtbot/bitters
[normalize.css]: https://github.com/necolas/normalize.css/
[Redcarpet]: https://github.com/vmg/redcarpet
[CircleCI]: https://circleci.com/
[Hound]: https://houndci.com/repos
[Segment]: https://segment.com/
[stylelint]: https://stylelint.io/
[ESLint]: https://eslint.org/

## Contributing

See the [contributing document].
Thank you, [contributors]!

[contributing document]: CONTRIBUTING.md
[contributors]: https://github.com/thoughtbot/middleman-aria_current/graphs/contributors

## License

Copyright © 2018 Tyson Gach and thoughtbot, inc. This is free software, and may
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
