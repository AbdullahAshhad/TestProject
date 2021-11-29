Feature: Sign In
  User email and password are entered

  Scenario Outline:
    Given launch chrome browser
    When The AutomationPractice site is open
    And The Sign In link is clicked
    And The Email '<email>' and Password '<password>' are entered'
    And The Sign In button is clicked
    Then User account loads
    Examples:
      | email            | password |
      | abdullah@y.com   |          |
      | alo.com          | password |
      | good.com         |          |
      | fazool@gmail.com | password |
