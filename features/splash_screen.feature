Feature: Splash Screen

  Scenario: Display splash screen while loading
    Given the application is launched
    Then the splash screen should be visible while the application is loading

  Scenario: Transition from splash to Chat rooms for logged-in users
    Given the application has finished loading
    And I am logged in
    Then the next screen should fade in
    And it should go to Chat rooms

  Scenario: Transition from splash to Login screen for non-logged-in users
    Given the application has finished loading
    And I am not logged in
    Then the next screen should fade in
    And it should go to the Login screen
