Feature: First start of application

  Background:
    Given the app is running

  Scenario: As a User I want to see buttons with different options
    Then I see {'How many pushups\ncan you do?'} text
    And I see {'0-5'} text
    And I see {'6-14'} text
    And I see {'15-29'} text

Scenario: User has made a choice
    Then I tap {'0-5'} text
    And I wait
    And I see {'Week 1, Day 1'} text