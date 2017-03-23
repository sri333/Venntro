# Installation (MacOS)

1. Fork me!
1. Check out your fork
1. Navigate to the relevant directory
1. Install some prerequisities
  1. Install [Chrome](https://www.google.com/intl/en_uk/chrome/browser/desktop/index.html)
  1. Install homebrew (if you don't have it already) via the instructions at [brew.sh](http://brew.sh/)
  1. Install [ChromeDriver](https://sites.google.com/a/chromium.org/chromedriver/) `brew install chromedriver`
  1. Install ruby `brew install rbenv && brew install ruby-build`
  1. Install the correct ruby version `rbenv install 2.3.3`
  1. Tell your terminal which version of ruby you want to use `eval "$(rbenv init -)"`
  1. Install bundler `gem install bundler`
1. Install the gems `bundle install`

# Running
## Running everything

1. Navigate to the base directory
1. Run cucumber `cucumber`

## Running a specific feature
1. Navigate to the base directory
1. Run cucumber with parameters `cucumber features/example.feature`

## Running a specific scenario
(eg starting on line 8)

1. Navigate to the base directory
1. Run cucumber with parameters `cucumber features/example.feature:8`
