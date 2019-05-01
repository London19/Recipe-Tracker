## Kids' Recipe Back-End

Welcome to my Kids' Recipe Sigle Page application API server site created with Ruby, Rail and Postgresql. This is my first creating an API. My README will show you my story, challenges while I was creating this API.

## Technology Used for Back-End
•Ruby •Rail •Postgresql

## Planning:
I started to plan my project by drawing out the framework and writing user stories. Once I had the framwork done. And I carefully read through the instruction and the requirement of building the API.

## Development Process:
This is the version 1 which is one-to-many. I created 4 RESTful routes for handling my GET, POST, PATCH, DELETE for both of the Authentication and my Recipe table. I let my User Controller herited from Protected Controller so that not anyone who use my application can change anything. And I let my Recipe Controller herited from Open Read Controller so that everyone can read my recipe.

## Problem Solving:
My challenge was that I wasn't able to update, patch and delete successfully event if I pass in the token and ID. In the very beginning, event if I pass in the token and ID, I still wasn't able to update my recipe. My instructior helped me figured out that I did't acually have a user_id in my recipe table.

## Framwork and User Story:
![erd](https://media.git.generalassemb.ly/user/19626/files/cd17b380-6537-11e9-94da-1dc964e25cf4)

As a user, I want to be able to sign up.
As a user, I want to be able to sign in to use my application.
As a user, I want to be able to change password in the application.
As a user, I want to be able to sign out.
As a user, I want to be able to read all the recipes.
As a user, I want to be able to create my recipe once I signed in.
As a user, I want to be able to change my recipe once I signed in.
As a user, I want to be able to delete my recipe once I signed in.
As a user, I don't want other user to be able to change my recipe.
As a user, I don't want other user to be able to delete my recipe.

Enjoy the Recipes!
https://github.com/London19/recipe-client.git
