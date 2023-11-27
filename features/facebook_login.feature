Feature: Facebook Login

  Scenario: Successful login with Facebook
    Given I am on the login page
    When I click on the Facebook login button
    And the Facebook authentication is successful
    Then I should be redirected to the homepage

  Scenario: Failed login with Facebook
    Given I am on the login page
    When I click on the Facebook login button
    And the Facebook authentication fails
    Then I should see an error message