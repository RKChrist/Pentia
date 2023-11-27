Feature: Send and Receive Messages

  Scenario: Interact within a chat room
    Given I am in a chat room
    Then the last 50 messages should be loaded
    And I can scroll to load more messages
    And new messages should be automatically added to the list
    And an input field should be visible for sending messages
    And sent messages should be added to the list with sender details