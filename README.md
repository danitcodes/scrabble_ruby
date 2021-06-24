# Scrabble Score - Basic Ruby Practice Exercises with TDD

## By Danielle Thompson

## Initiated 6.24.21.

### Description

This repository is a Ruby basic practice exercise working with hashes, test-driven development and continued learning basic Ruby syntax. Scrabble Score is a method that takes a word and returns the Scrabble score for that word.

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
5. Error handle for any string-format non-letters (e.g. numbers, special characters, whitespace).
6. Return the total score of the user inputted word.

### Technologies

- Ruby v.2.6.5
- Docker v.20.10.6
- Test-driven development
- Chruby v.0.3.9
- Rspec v.3.10.1
- Gems: `pry`, `rspec`

### Legal

[MIT](https://opensource.org/licenses/MIT), 2021. Copyright, Danielle Thompson.
