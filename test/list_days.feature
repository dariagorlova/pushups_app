Feature: List of Training Days

  Background:
    Given the app is running
    And I'm on {0} training program

  Scenario: As a User I want to see list of training days
    Then I see {ListView} widget
    And I see {'Normal'} text
    And I see {'Strong'} text
    And I see {'Extreme'} text

  Scenario: Initial list contains Normal workout
    Then I see {'Week 1, Day 1'} text
    And I see {'2-3-2-2-3'} text

   Scenario: Initial list contains ListTile with color orange
    Then I see ListTile with {Colors.orange} color

  Scenario: As a User I want to see 6-6-4-4-5 text if selected tab Strong
    When I tap {'Strong'} text
    Then I see {'Week 1, Day 1'} text
    And I see {'6-6-4-4-5'} text

  Scenario: Strong list doesn't have a highlighted item
    When I tap {'Strong'} text
    Then I don't see ListTile with {Colors.orange} color