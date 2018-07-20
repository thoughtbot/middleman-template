# Contributing

We love contributions from everyone.
By participating in this project,
you agree to abide by the thoughtbot [code of conduct].

[code of conduct]: https://thoughtbot.com/open-source-code-of-conduct

We expect everyone to follow the code of conduct
anywhere in thoughtbot's project codebases,
issue trackers, chatrooms, and mailing lists.

## Contributing Code

1. [Fork the repo][fork] and create a local clone of it on your machine.

    _Need help with this step? Check out GitHub's
    [Fork a repo documentation][forking-docs]._

1. The primary template files can be found in the `template` directory; we'll
   be working from that directory in the following steps.

1. From the `template` directory, run the setup script to set up your machine
   with the necessary dependencies:

    ```
    bin/setup
    ```

1. Make sure the site builds successfully:

    ```
    bundle exec middleman build --verbose
    ```

1. Make your change(s), then make sure the site still builds successfully.
   Follow the [style guide][style].

1. Mention how your changes affect the project to other developers and users in
   the `CHANGELOG.md` file.

1. Write a [good commit message][commit]. Push to your fork. Submit a pull
   request.

Others will give constructive feedback.
This is a time for discussion and improvements,
and making the necessary changes will be required before we can
merge the contribution.

[fork]: https://github.com/thoughtbot/middleman-template/fork
[forking-docs]: https://help.github.com/articles/fork-a-repo/
[style]: https://github.com/thoughtbot/guides/tree/master/style
[commit]: http://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html
