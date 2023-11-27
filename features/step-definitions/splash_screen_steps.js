const { Given, Then } = require('@cucumber/cucumber');

Given('the application is launched', function () {
  // Mock the application launch process
});

Then('the splash screen should be visible while the application is loading', function () {
  // Verify the visibility of the splash screen during loading
});

Given('the application has finished loading', function () {
  // Mock the completion of the application loading process
});

Then('the next screen should fade in', function () {
  // Verify that the next screen fades in after loading
});

Then('it should go to Chat rooms if I am logged in', function () {
  // Verify navigation to Chat rooms for logged-in users
});

Then('it should go to the Login screen if I am not logged in', function () {
  // Verify navigation to the Login screen for not logged-in users
});