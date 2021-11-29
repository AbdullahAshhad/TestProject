Feature: Customer service

  Scenario Outline:
    Given launch chrome browser
    When The AutomationPractice site is open
    And The contact us link is clicked
    And Select subject heading '<heading>'
    And enter email address '<email>'
    And message '<message>'
    Then click on the send button
    Examples:
      |heading  |email|message|
      | Customer service | chillout@email.com | order has not arrived        |
      | -- Choose --     | chillout@email.com | order has not arrived        |
      | Webmaster        | empty              | I need help placing an order |
      | Webmaster        | chillout@email.com | empty                        |