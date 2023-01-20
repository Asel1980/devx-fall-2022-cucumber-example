Feature: To Test Login Functionality
  Developer - Tilek
  Tester - Asel

  # Here we write all scenarios
  Background:
    Given user open website
    And verify user login page
@Smoke @Chirag
  Scenario: Verify user can login into application
    Given user open website
    And verify user login page


@Regression @Tom
  Scenario: Verify user cannot login with invalid credentials
    Given user open website
    And verify user is on login page



