Feature: Push Functionality

  Scenario: Opt-in for notifications in a chat room
    Given I send a message in a chat room
    Then I should be asked if I want notifications for that room

  Scenario: Receiving push notifications
    Given I have opted in for notifications
    When a new message is sent in the chat room
    Then a push notification should be sent to me

  Scenario: Navigating from push notification
    When I press the push notification
    Then I should be taken directly to the message in the chat room