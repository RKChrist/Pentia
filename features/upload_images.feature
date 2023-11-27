Feature: Upload of Images to Chat Room

  Scenario: Upload image to chat room
    Given I am in a chat room
    When I choose to upload an image from the camera or gallery
    Then the image should be sent and displayed in the chat room