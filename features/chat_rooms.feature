Feature: Chat Rooms

  Scenario: Display list of chat rooms
    Given I am on the chat rooms screen
    Then a list of chat rooms should be displayed with name and description
    And each room should have a chevron icon
    And the list should be sorted by the newest message
    And I should be able to refresh the list

  Scenario: Navigate to chat room
    When I press a chat room
    Then I should be taken to the send and receive messages screen