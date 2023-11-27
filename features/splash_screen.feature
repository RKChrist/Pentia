Feature: Splash Screen

  Scenario: Display splash screen while loading
    Given the application is launched
    Then the splash screen should be visible while the application is loading

  Scenario: Transition from splash to next screen
    Given the application has finished loading
    Then the next screen should fade in
    And it should go to Chat rooms if I am logged in
    Or it should go to the Login screen if I am not logged in