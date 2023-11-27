const { Given, When, Then } = require('@cucumber/cucumber');

Given('I am on the login screen', function () {
  // Mock being on the login screen
});

When('I choose to sign in using Facebook or Google', function () {
  // Mock the action of choosing to sign in using social accounts
});

Then('I should be redirected to Chat rooms upon successful sign in', function () {
  // Verify redirection to Chat rooms after successful sign in
});

Then('an error dialog should be shown if there is a login error', function () {
  // Verify that an error dialog is shown in case of a login error
});
