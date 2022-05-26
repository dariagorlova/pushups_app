Feature: Training page

  Background:
    Given the app is running
    And I'm on {0} training program
    When I tap {'Week 1, Day 1'} text

  Scenario: The user start training
    Then I see {'2'} text

  Scenario: The user made one pushup
    When I tap {'2'} text
    Then I see {'1'} text

  Scenario: The user completed one approach
    When I do {[2]} pushups
    Then I don't see {'0'} text

  Scenario: The user completed one training
    When I do {[2, 3, 2, 2, 3]} pushups
    Then I see {'Congratulation!'} text

  Scenario: The user has not completed the training
    When I dismiss the page
    And I see {'Training is not finished. Do you want to go out?'} text
    When I tap {'Yes'} text
    And I wait
    Then I see {'Week 1, Day 1'} text


