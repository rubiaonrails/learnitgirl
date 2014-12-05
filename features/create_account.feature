Feature: Create Account

In order to be able to use the app
As a user
I want to be able to create an account

Scenario: sucessfully_create_account

 Given that a user clicks on log in 
 And user has no account
 Then user clicks on sign-up
 And user provides his e-mail
 And user creates a password
 And user completes necesarry fields
 Then an account is created
 