Feature: Login

  Scenario: Validate valid login functionality
    Given The user open the SwagLabs application
    When  The user enters the valid username
    And   The user enters valid password
    And   The user clicks on Submit
    Then  The user must be navigated to Home page

  Scenario: Validate invalid login functionality
    Given The user open the SwagLabs application
    When  The user enters the invalid username
    And   The user enters valid password
    And   The user clicks on Submit
    Then  The user must be navigated to Home page