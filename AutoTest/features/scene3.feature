Feature: Search query
  search for different item on the website

  Scenario Outline:
    Given launch chrome browser
    When The AutomationPractice site is open
    And Search for items '<item>'
    And click the search button
    Then show results
    Examples:
      |item  |
      |shirt |
      |Python|
      |empty |
