ergerg# Wii Guide

[![License](https://img.shields.io/github/license/riiconnect24/wii-guide.svg?style=flat-square)](LICENSE.txt)
![Production List](https://img.shields.io/discord/206934458954153984.svg?style=flat-square)

Wii.guide is the complete guide to modding your Nintendo Wii console.
We're here to help people installing Homebrew Channel and many other mods to their consoles, allowing for doing pretty much anything with your console.

The site: [wii.guide](https://wii.guide)

## Would you like to contribute?

You can translate the site by using Crowdin, a site created to translate projects.
You can join here: [Wii.guide's Crowdin Page](https://crowdin.com/project/wii-guide)

## Running Wii-Guide locally

### Installing on Windows:

1. Download the latest RubyInstaller **with devkit** from <https://rubyinstaller.org/downloads/>
1. Run the installer and on the last screen make sure to have the `ridk install` step _checked_
1. A command prompt window should appear, choose the number for `MSYS2 and MINGW development tool chain` and press enter.
1. Open a new command prompt window then continue to Running Jekyll

### Installing on Linux:

1. Install Ruby with `sudo apt install ruby ruby-dev build-essentials git -y` (Or your package manager equivalent)
1. Run `gem install jekyll bundler`
1. Continue to Running Jekyll

### Running Jekyll:

1. Please follow the installation steps for your platform if you haven't in the past
1. Navigate to a directory for git to create the Wii-Guide folder in
1. Run `git clone https://github.com/RiiConnect24/Wii-Guide` (Or the url of the fork you want to clone)
1. If you want to use another branch, now run `git checkout <branch-name>`
1. Next run `bundle install`
1. Finally, run `bundle exec jekyll serve --incremental`
1. Navigate to https://localhost:4000, your server should be running!

### Notes:

- From now on you can just run `bundle exec jekyll serve --incremental` from the Wii-Guide directory
- When (re)cloning a repository or updating the `Gemfile` file, run `bundle install` first
- If a page isn't updating correctly after making local changes, try removing the `--incremental` argument first
  - You can also hard refresh the website with `Ctrl + Shift + R` usually
    - If this doesn't help close your web browser entirely (All windows!) and try again
- Making a change to a file will regenerate the local webview automatically if jekyll is running
