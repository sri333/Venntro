Feature: Dynamic Loading - Progress bar

  Scenario: Test dynamic page loading
    Given I navigate to homepage
    And I click on Dynamic Loading Example
    And I click on first example
    And I click on "Start" button
    And I check progress bar appears
    Then I see "Hello World!" message displayed on the page

