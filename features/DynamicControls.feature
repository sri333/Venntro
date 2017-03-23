Feature: Test dynamic control - checkbox

  Scenario: Validate checkbox display
    Given I navigate to homepage
    And I click on Dynamic Controls Example
    Then I verify checkbox is displayed
    When I click on "Remove" button
    Then I verify checkbox is not displayed
    And I see a confirmation message as "It's gone!"
    When I click on "Add" button
    Then I verify checkbox is displayed
    And I see a confirmation message as "It's back!"

