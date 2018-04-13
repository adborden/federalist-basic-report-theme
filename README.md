# Federalist Basic Report Theme

This repo contains the Jekyll theme for the Basic Report [Federalist] template.

The Basic Report template is a simple, easy to use setup designed to host
multiple pages about a recent report or order. This setup provides a clean space
for complex details or instructions. Navigation can be customized to host many
pages while maintaining a clear hierarchy.


## Installation

STOP! You probably want to create your site from
[Federalist](https://federalist.18f.gov/sites/new) and choose the "Basic Report"
template from there. If you already have a Jekyll site and want to move to the
Basic Report theme, read on!

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "federalist-basic-report-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: federalist-basic-report-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install federalist-basic-report-theme

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `federalist-basic-report-theme.gemspec` accordingly.


## Contributing

See [CONTRIBUTING](CONTRIBUTING.md) for additional information.


## Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.

[Federalist]: https://federalist.18f.gov/
