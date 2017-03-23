Feature: Login test

  @login
  Scenario Outline: Navigate to login page and check validation message
    Given I navigate to homepage
    And I click on Form Authentication Example
    And I enter username as "<Username>"
    And I enter password as "<Password>"
    When I click on Login button
    Then I can see the validation "<Message>" on the page

    Examples:
      | Username | Password             | Message                        |
      | tomsmith | SuperSecretPassword! | You logged into a secure area! |
      | hacker   | SuperWrongPassword!  | Your username is invalid!      |
