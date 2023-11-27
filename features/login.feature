Feature: Login Screen

  Scenario: Log in using social accounts
    Given I am on the login screen
    When I choose to sign in using Facebook or Google
    Then I should be redirected to Chat rooms upon successful sign in
    And an error dialog should be shown if there is a login error