Feature: Rest page

  Background:
    Given the app is running
    And I'm on {0} training program
    When I tap {'Week 1, Day 1'} text
    And I tap {'2'} text
    And I tap {'1'} text
    And I wait

  Scenario: The user finished first training and need to rest
    Then I see {'Time to rest!'} text
    And I see {"Let's continue in"} text
    And I see {'01:00'} text

  Scenario: Resting for one second
    When {1} second elapsed
    Then I see {'00:59'} text

  Scenario: Rest finished
    When {60} second elapsed
    Then I see {'00:00'} text
    And I wait
    Then I see {'3'} text

