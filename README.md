# Scrabble Score - Basic Ruby Practice Exercises with TDD

## By Danielle Thompson

## Initiated 6.24.21. Last updated 6.25.21.

### Description

This repository is a Ruby basic practice exercise working with hashes, regular expressions, test-driven development, and continued learning with basic Ruby syntax. Scrabble Score is a method that takes a word and returns the Scrabble score for that word.

### Objectives

- Specs that have complete testing coverage
- Custom classes to store instance methods and instance variables
- Passing specs, with edge case/exception consideration and handling
- Easy to understand logic; DRYed code when possible
- Descriptive variable names
- Proper indentation and spacing throughout

### User Stories

|   	|  User Story 	|
|:-:	|:-:	|
|  #1 	|  A user enters a string to be scored.	|
|  #2 	|  @TODO 	|
|  #3 	|  @TODO 	|
|  #4 	|  @TODO	|

### Plain English Specs

1. Create a hash with key-value pairs denoting the values of each letter.

```
- A, E, I, O, U, L, N, R, S, T       1
- D, G                               2
- B, C, M, P                         3
- F, H, V, W, Y                      4
- K                                  5
- J, X                               8
- Q, Z                               10
```

2. Create an array to hold the scores of each letter in a user inputted word (i.e. a string).
3. Split the user inputted string into individual characters.
4. For each character in the string, either push its subsequent value into an array to be added up at the conclusion of the list of string characters, or set up a "score" variable equal to zero that adds each letter in the string.
5. Handle edge case/exception for any string-format non-letters (e.g. numbers, special characters, whitespace).
6. Handle edge case/exception for non-capital letters coming in through the string to be able to match accurately to the uppercase key.
7. Return the total score of the user inputted word.

### Technologies

- [VS Code](https://code.visualstudio.com/) 1.57.1
- Git 2.30.0 & GitHub
- Ruby v.2.6.5
<!-- - Docker v.20.10.6 -->
- Test-driven development
- Chruby v.0.3.9
- Rspec v.3.10.1
- Gems: `pry`, `rspec`

### Setup Instructions

<summary> Running the Project Locally </summary>
  <details>

###### For Mac Users - Git, Ruby, Chruby

1. Access Terminal in your Finder, and open a new window. Install the package manager, [Homebrew](https://brew.sh/), on your device by entering this line of code in Terminal: `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`.
2. Ensure Homebrew packages are run with this line of code: `echo 'export PATH=/usr/local/bin:$PATH' >> ~/.bash_profile`.
3. Once homebrew is installed, install Git, a version control system for code writers, with this line of code `brew install git`.
4. Now, install ruby-install, a tool for installing different versions of Ruby, through Homebrew with the following command: `brew install ruby-install`.
5. Once ruby-install is on your local machine, run the command `ruby-install ruby 2.6.5` to install Ruby. (MacOS comes with Ruby automatically included in its system files, but this specific version of Ruby is needed for this application.)
6. Run `brew install chruby` next, to install chruby, a program that manages which versions of Ruby your system is using.
7. Finally, verify that you can install Rails: `gem install rails -v 5.2.0`.

(RVM, Ruby Version Manager, may also work instead of ruby-install and chruby if you already have that installed on your local environment.)

###### For Windows Users - Git

- Open a new Command Prompt window by typing "Cmd" in your computer's search bar.
- Determine whether you have 32-bit or 64-bit Windows by following these [instructions](https://support.microsoft.com/en-us/help/13443/windows-which-version-am-i-running).
- Go to [Git Bash](https://gitforwindows.org/), click on the "Download" button, and download the corresponding exe file from the Git for Windows site.
- Follow the instructions in the set up menu.

###### For Windows Users - Ruby

Installation of Ruby with Windows OS can be a difficult, personalized task. For this reason and as a Mac user myself, I unfortunately cannot provide exacting details of how to get Ruby up and running if you have a Windows machine. However, I will provide the following resources for you to help you hack your way into a Ruby set up on a Windows machine:

- On Windows, the easiest way to install Ruby is with the [RubyInstaller](https://rubyinstaller.org/downloads/). Make sure to install the Ruby+Devkit 2.6.6-2 version, to have a compatible version with the tools used in this application. There is both a 64 bit (x64) and 86 bit (x86) version available, so make sure to know whic version your machine is using.
- If you have trouble installing Ruby on your computer, you can try an online development environment like SourceLair.
- [This resource lesson](https://www.learnhowtoprogram.com/ruby-and-rails/getting-started-with-ruby/installing-ruby) from [Epicodus](https://www.epicodus.com) Code School additionally might have some additional tips for you if you run into environment issues.

###### Accessing the Project Code

1. Once you have Git installed on your computer, go to this [GitHub repository](https://github.com/danitcodes/scrabble-ruby).
2a. Clone this application in your Terminal/CLI with the following commands:

  - `cd Desktop`
  - `git clone https://github.com/danitcodes/scrabble-ruby.git`

2b. Alternatively, you can click the "Download ZIP" option to get a local copy of the code.
3. Once a copy of the project is on your machine, open the project in the code editor of your choice, or in VS Code with the following commands:

  - `cd scrabble-ruby`
  - `code .`

4 (Optional). If you run into any issues with Ruby versioning, check which version of Ruby you're currently using with the command `ruby -v`, and use the command `chruby ruby-#.#.#` where the # signs are replaced by the version you want to switch to between available Ruby versions within your local environment.<br/>
5 (Optional). If you need to (re-)install the Gemfile.lock at any point, run `bundle install`. If you make any changes to the Ruby Gems included in the project, run `bundle update <gem-name-here>`.<br/>
6 (Optional). The Gem 'rspec' should automatically be installed through the Gemfile, but if it doesn't you can run `gem install rspec` inside of the top level of the project's folder from your Terminal/CLI.<br/>
7. To run tests, enter the CLI command `rspec` in the root directory of your project.

</details>

### Legal

[MIT](https://opensource.org/licenses/MIT), 2021. Copyright, Danielle Thompson.
