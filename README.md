# CC-Ruby-Wrapper

>A function for wrapping text by the column size, keeping words whole into account

## Getting Started

Clone down this repo into a directory and run the following commands:

#### `bundle install`

#### `rails s`

## About:

This function takes in a string and outputs a newly formatted string. This new string follows the condition of not exceeding the character count of the column size. If the column size is reached before the word is complete, it will drop the whole word down to the next line instead.

## To-Do's

I ran into the issue of if a word is larger than the character count and had not found a solution. While the likelihood of a column in a real world application would be smaller that a hundred or so characters, I'd like to prevent any possible breakages.

## Technologies

* Ruby
* Ruby on Rails