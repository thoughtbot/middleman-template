# Change log

All notable changes to this project will be documented in this file.

The format is loosely based on [Keep a Changelog] and this project adheres to
[Semantic Versioning].

  [Keep a Changelog]: http://keepachangelog.com/
  [Semantic Versioning]: http://semver.org/

## [0.9.0] - 2020-04-22

### Changed

- Updated Ruby to 2.6.6.
- Changed CSS temporary directory from .tmp to tmp

[0.9.0]: https://github.com/thoughtbot/middleman-template/compare/v0.8.0...v0.9.0

## [0.8.0] - 2019-12-16

### Added

- An empty `data` directory is now included, for using [Middleman's Data
  Files feature][data-files].
- The template's `bin/setup` script now runs `asdf install` to install
  programming language dependencies via [asdf][asdf].
- Added `.env` and `node_modules` to the template's `gitignore`.
- Added stylelint and ESLint configurations to the template and setup
  Hound to reference them.

### Changed

- Updated Ruby to 2.6.5.
- Switched Sass compilation through Middleman's external pipeline,
  using Sass CLI.

### Removed

- Removed [Neat][neat].
- Removed Segment and the `analytics` partial.

[0.8.0]: https://github.com/thoughtbot/middleman-template/compare/v0.7.0...v0.8.0
[data-files]: https://middlemanapp.com/advanced/data-files/
[asdf]: https://github.com/asdf-vm/asdf
[neat]: https://github.com/thoughtbot/neat

## [0.7.0] - 2018-11-09

### Changed

- Switched from Ruby Sass to SassC.

[0.7.0]: https://github.com/thoughtbot/middleman-template/compare/v0.6.0...v0.7.0

## [0.6.0] - 2018-08-01

### Changed

- Swapped the custom `svg` helper out for the [middleman-inline_svg] gem
- Kicking off a new project with this template now happens through Middleman's
  CLI, rather than a Netlify Deploy Button. You can find usage instructions in
  the readme.
- Update bourbon from 5.0 to 5.1
- Update bitters from 1.7.0 to 1.8.0

[0.6.0]: https://github.com/thoughtbot/middleman-template/compare/v0.5.0...v0.6.0
[middleman-inline_svg]: https://github.com/thoughtbot/middleman-inline_svg/

## [0.5.0] - 2018-03-12

### Added

- Added a `tool-versions` file to support the [asdf version manager][asdf]
- Enabled Middleman's [`asset_hash` extension][asset_hash]

### Changed

- Updated Segment's Analytics.js from 4.0.0 to 4.0.1
- Update Ruby from 2.4.0 to 2.4.3
- Update normalize.css from 7.0.0 to 8.0.0
- Moved to CircleCI 2.0 ([#30])
- `.sample.env` is now `.env.sample`
- Improved error-handling of SVG helper ([#29])
- The file extension is now required when calling the `svg()` helper,
  e.g. `<%= svg("foo.svg") %>`

### Removed

- Removed rake gem

[0.5.0]: https://github.com/thoughtbot/middleman-template/compare/v0.4.0...v0.5.0
[asdf]: https://github.com/asdf-vm/asdf
[asset_hash]: https://middlemanapp.com/advanced/improving-cacheability/
[#30]: https://github.com/thoughtbot/middleman-template/pull/30
[#29]: https://github.com/thoughtbot/middleman-template/pull/29

## [0.4.0] - 2018-02-13

### Changed

- Update bourbon from 5.0.0.beta.8 to 5.0.0
- Update middleman-autoprefixer from 2.8.0 to 2.9.0
- Update rake from 12.0.0 to 12.3.0

[0.4.0]: https://github.com/thoughtbot/middleman-template/compare/v0.3.0...v0.4.0

## [0.3.0] - 2017-09-15

### Added

- Added a `sitemap.xml` template. ([#23])

### Changed

- Swapped the sassc gem for sass. ([#22])
- Improved CircleCI configuration. ([#24])

### Removed

- AccessLint::Ci has been deprecated and therefore removed from this
  project. ([#21])

[0.3.0]: https://github.com/thoughtbot/middleman-template/compare/v0.2.0...v0.3.0
[#21]: https://github.com/thoughtbot/middleman-template/pull/21
[#22]: https://github.com/thoughtbot/middleman-template/pull/22
[#23]: https://github.com/thoughtbot/middleman-template/pull/23
[#24]: https://github.com/thoughtbot/middleman-template/pull/24

## [0.2.0] - 2017-06-30

### Changed

- Update Ruby from 2.3.1 to 2.4.0. ([#15])
- Update bourbon from 5.0.0.beta.7 to 5.0.0.beta.8. ([#16])
- Update neat from 2.0.0 to 2.1.0. ([#16])
- Update middleman-autoprefixer from 2.7.1 to 2.8.0. ([#18])
- Update Bitters from 1.5.0 to 1.7.0. ([#19])
- Update normalize.css from 5.0.0 to 7.0.0. ([#20])

[0.2.0]: https://github.com/thoughtbot/middleman-template/compare/v0.1.0...v0.2.0
[#15]: https://github.com/thoughtbot/middleman-template/pull/15
[#16]: https://github.com/thoughtbot/middleman-template/pull/16
[#18]: https://github.com/thoughtbot/middleman-template/pull/18
[#19]: https://github.com/thoughtbot/middleman-template/pull/19
[#20]: https://github.com/thoughtbot/middleman-template/pull/20

## 0.1.0 - 2017-03-19

Initial release.
