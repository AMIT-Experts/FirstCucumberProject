Feature: SignUp: The guest user can create a new valid account
  Background:
    Given The user open the browser and navigate to home page
    And The user clicks on Register


    Scenario: Valid Sign Up: The user create a valid account
      When User selects gender
      And User enter first and last name and select date of birt
      And User enter a valid email
      And User enters company name
      And newsletter is unselected
      And user enters passwords and confirms it
      And user click the register button
      Then New account is created
      And User closed the browser







