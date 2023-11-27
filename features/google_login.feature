Feature: Google Login

  Scenario: Successful login with Google
    Given I am on the login page
    When I click on the Google login button
    And the Google authentication is successful
    Then I should be redirected to the homepage

  Scenario: Failed login with Google
    Given I am on the login page
    When I click on the Google login button
    And the Google authentication fails
    Then I should see an error message