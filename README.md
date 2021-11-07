# The Pocket theme for Jekyll

Pocket is a plain theme that uses no javascript or web fonts and loads just one plugin.

## Installation

### As a Ruby gem

Pocket is available as a Ruby gem. Assuming you have Ruby, Bundler and Jekyll installed, follow these steps:

- Open a command line
- Create a new Jekyll website by navigating to the folder you want to store it in
- From the command line enter `jekyll new my-website-folder-name`
- Jekyll will create a new site
- Open the `_config.yml` file
- Edit the `theme: minima` line. Replace `minima` with `pocket-theme`
- Open the `Gemfile` file
- Add this line: `gem "pocket-theme", "~> 0.4.4"`
- Go to the command line and enter `cd my-website-folder-name`
- Enter `bundle update`
- Test the site works by entering `bundle exec jekyll s`
- Open a browser and visit `localhost:4000`
- The Pocket theme should open

### Download from Github

Assuming you have Ruby, Bundler, Git and Jekyll installed, follow these steps:

- Open a command line
- Navigate to the folder you want to store the website in
- Enter `git clone https://github.com/leonp/pocket-theme.git`
- Navigate to the `pocket-theme` folder
- Enter `bundle exec jekyll s`
- Open a browser and visit `localhost:4000`
- The Pocket theme should open

## Site variables

You can add variables to your `_config.yml` file:

- `title` (e.g. `title: The Pocket theme for Jekyll`), displayed at the top of every page and in the browser title bar
- `description` (e.g. `description: "A shortish sentence or two that will be displayed at the bottom of every page."`)
- `lang` (e.g. `lang: en`), used in the `HTML` element to define the main language of your blog
- `url` (e.g. `url: https://leonpaternoster.com`), the full address of your website

## The intro variable

Pages or posts accept an `intro` variable. Intros are displayed below the page/post title in a slightly larger font. They serve as a summary of the page/post. 


