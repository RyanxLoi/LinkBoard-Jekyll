# LinkBoard

LinkBoard is a landing page creator that you can use to create a page that is similar to LinkTree. You will have a single page with multiple links, directing users to any of your pages. This is great for conveniently sharing your social media or for promoting multiple products and services at once.

## Why use LinkBoard
* **Free:** Sites like LinkTree are also free but usually come with restrictions that you need to pay for. Meanwhile, LinkBoard is completely free to use.
* **Customizable:** Edit your LinkBoard site's designs, links and features to your liking.
* **Minimal:** Start off with the essential files of your LinkBoard site and expand from there.

![image](/preview.png)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "LinkBoard"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: LinkBoard
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install LinkBoard

Once installed, run `bundle exec jekyll serve` to view your LinkBoard site.

## Editing Your LinkBoard Site

### Links and Profile Information

Your LinkBoard site loads data from your and `profile.yml` and `links.yml` files.

**profile.yml**

Your `profile.yml` file is where you can edit the title of your site as well as the footer text. You can also edit your display name, profile picture, and biography. Lastly, you can edit links to your social media profiles.

**links.yml**

`links.yml` is where you manage your buttons. To add a link, on a new line, start with a `-` followed by the `link_title` and `link_url` like below.

```
- link_title: Title of the link
  link url: https://UrlOfTheLink.com
```

#### 

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `LinkyBoard.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

