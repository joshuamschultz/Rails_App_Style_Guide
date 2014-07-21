Style-Guide-Boilerplate v0.0.1
==============================

A starting point for crafting living style guides.

[View Demo](http://quiet-citadel-4316.herokuapp.com/style_guides/index)

*Note: Sample patterns have been included in the demo. Your site will have it's own unique patterns.*

![Screenshot](http://bjankord.github.io/Style-Guide-Boilerplate/assets/screenshot-1.jpg)

## Getting Started With Style Guide Boilerplate

### Download the Style Guide Boilerplate
Include 
gem 'style_guide', :git => 'git://github.com/JoshuaMSchultz/Rails_App_Style_Guide'

### Hook up your own CSS into the style guide
In the `<head>` in the style_guide_layout.html.erb are custom styles for the boilerplate itself. These have all been prefixed with sg- so they hopefully shouldn't cause any conflicts with your website's own styles.

Below the custom styles for the boilerplate, you will add in your own custom stylesheet(s) which you use on your live site.
        
### Review your live site CSS
You should be able to go to `yoursite.com/style-guide/` and see how your live site's CSS affects base elements.
The last step is creating your sites custom patterns/modules.

### Create custom patterns
To create custom patterns like buttons, breadcrumbs, alert messages, etc., create a new .html file and add your HTML markup into the file.

Save the file as `pattern-name.html` into the `markup/patterns` directory inside of your `style-guide` directory.

You should now be able to see the new patterns at `yoursite.com/style-guide/`

### Create personalized documentation
To create personalized documentation for your markup examples, create a new .html file and name it whatever your markup snippet is named.

Save the file as `markup-name.html` into the `doc/base` or `doc/patterns` directory inside of your `style-guide` directory.

For example, if you want to create doc for `markup/patterns/breadcrumbs.html`, create a file called `breadcrumbs.html` and save it into `doc/patterns`.

You should now be able to see the new doc at `yoursite.com/style-guide/`

## Browser Support
I've built **Style Guide Boilerplate** with progressive enhancement in mind to work on a wide range of browsers.

Known supported browsers include:

* Chrome
* Firefox
* Safari 
* Opera 
* IE6+
* Stock Android Browser (4.0+)
* Chrome for Android
* Firefox for Android
* Opera Mini
* Opera Mobile
* Safari for iOS
* Chrome for iOS

If you come across any bugs, or have any other issues with the boilerplate, please open an issue here on GitHub.


## Additional Resources
[Front-end Style Guides](http://24ways.org/2011/front-end-style-guides/)

[Front-end Style Guide Roundup](https://gimmebar.com/collection/4ecd439c2f0aaad734000022/front-end-styleguides)

[Future-Friendly Style Guides](https://speakerdeck.com/lukebrooker/future-friendly-style-guides)

[HTML KickStart](http://www.99lime.com/elements/)

[Oli.jp Style Guide](http://oli.jp/2011/style-guide/)

[Jeremy Keith's Pattern Primer](http://adactio.com/journal/5028/)

[Paul Robert Llyod's Style Guide](http://www.paulrobertlloyd.com/about/styleguide/)

[Pears](http://pea.rs/)

[Starbucks Style Guide](http://www.starbucks.com/static/reference/styleguide/)

## Credit
Thanks to: 

Jeremy Keith for letting me build on top of [Pattern Primer](https://github.com/adactio/Pattern-Primer).

## Licensing 
**Style Guide Boilerplate** is licensed under the [MIT License](http://en.wikipedia.org/wiki/MIT_License)

Use it, build upon it, make awesome shit with it.
