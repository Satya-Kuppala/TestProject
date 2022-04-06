Feature: feature to test google search functionality

  Scenario: Validate google searching is working
    Given browser is open
    And user is on google search page
    When user enters a text in search text box
    And hits enter
    Then user is navigated to search results
