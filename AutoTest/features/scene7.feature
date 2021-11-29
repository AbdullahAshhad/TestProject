Feature: Add to cart
  # Enter feature description here

  Scenario: Add shirt to cart
    Given launch chrome browser
    When The AutomationPractice site is open
    And The Sign In link is clicked
    And Email '<email>' and Password '<password>' are entered'
    And The Sign In button is clicked
    And the homepage is loaded
    And Search for shirt
    And click the search button
    Then show results
    And click on add to cart
    Then show cart
