[![CircleCI](https://circleci.com/gh/adborden/federalist-basic-report-theme.svg?style=svg)](https://circleci.com/gh/adborden/federalist-basic-report-theme)

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

### Site-wide Configuration

These are site-wide settings that can be configured in `_config.yml`.


#### `download_report_button` (object)

Configure the primary call to action in the header. The `text` is what the
button should display, the `href` is the path to your downloadable report PDF. The PDF
should be uploaded to the `assets/` directory.

```
# _config.yml

download_report_button:
  text: Download as PDF
  href: /assets/docs/sample-document.pdf
```

### Page configuration

These settings can be added to the front-matter of your content pages.


#### `title` (string)

The title of your page.


#### `permalink` (string)

The URL path your page should appear as. e.g. `/my-page/`.


#### `subnav` (array)

The sidenav can display a subnav to jump to headings on the current page. It follows the
same syntax as `site.sidenav`.

```
subnav:
  - text: I. Ipsum
    href: '#i-ipsum'
  - text: II. Morem Ipsum
    href: '#ii-morem-ipsum'
  - text: III. Even Morem Ipsum
    href: '#iii-even-morem-ipsum'
```


### Layouts

#### `page`

This is the main layout that most pages should use. It contains a sidenav that
can be configured in `_config.yml`.


#### `default`

The base layout with a header and footer. Additional layouts should inherit from
this one.


### Includes

#### `header.html`


### Stylesheets


##### federalist.scss

This contains the USWDS Sass as well as additional styles for the common Federalist UI components.


##### theme.scss

This contains styles specific to this Federalist theme.


### Assets

Add your downloadable PDF report under the `assets/` directory. Then add
configuration for how you want the download report button.

```
# _config.yml

download_report_button:
  text: Download as PDF
  href: /assets/docs/sample-document.pdf
```


## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `federalist-basic-report-theme.gemspec` accordingly.


## Release

Publishing to rubygems is handled by CI. To trigger the release, you need to
bump the version as per [semver](https://semver.org/) and push a new git tag.

Determine the new version e.g. `v0.1.0`.

Bump the version in `federalist-basic-report-theme.gemspec`. Then update the
dependencies.

    $ bundle install

Commit the changes and create a new PR. Once merged, create a new git tag.

    $ git checkout master && git pull
    $ git tag $version
    $ git push origin $version


## Contributing

See [CONTRIBUTING](CONTRIBUTING.md) for additional information.


## Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.

[Federalist]: https://federalist.18f.gov/
