Feature: Create New Skill Swap

In order to be able interact with other users and exchnage skills
As a user
I want to be able to create a skill swap

Scenario: sucessfully_create_skillswap

 Given that user is logged in
 And user wants to exchange a skill
 Then user clicks on create a new skill swap
 And user completes the necessary fields 
 Then a new skill swap is created
 