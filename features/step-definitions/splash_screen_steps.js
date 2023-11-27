const { Given, Then } = require('@cucumber/cucumber');

Given('the application has finished loading', function () {
  // Mock the completion of the application loading process
});

Given('I am logged in', function () {
  // Mock a state where the user is considered logged in
});

Then('the next screen should fade in', function () {
  // Assert or verify that the next screen transition includes a fade-in effect
});

Then('it should go to Chat rooms', function () {
  // Assert or verify that the user is navigated to the Chat rooms screen
});

Given('I am not logged in', function () {
    // Mock a state where the user is considered not logged in
  });
  
  Then('it should go to the Login screen', function () {
    // Assert or verify that the user is navigated to the Login screen
  });