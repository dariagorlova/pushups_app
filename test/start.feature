Feature: First start of application

  Background:
    Given the app is running

  Scenario: As a User I want to see buttons with different options
    Then I see {'How many pushups\ncan you do?'} text
    And I see {"100 Pushups is the program to train your body to go from 1 pushup to 100 consecutive reps in less than two months.\nAfter starting the program and selecting the current training day (it is highlighted), you must put your device on the floor near your nose and when you do one push-up, touch the screen with your nose. The number on the screen will decrease. When the whole approach is completed, you will have a certain time to rest.\nThe workouts are tailored to your starting level. You can change the training program by simply switching to the appropriate tab.\nLet's find out your starting level!"} text
    And I see {'0-5'} text
    And I see {'6-14'} text
    And I see {'15-29'} text
