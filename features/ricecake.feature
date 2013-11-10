#encoding: utf-8

Feature: Showcase the simplest possible Cucumber scenario
  In order to verify that cucumber is installed and configured correctly
  As an aspiring BDD fanatic
  I should be able to run this scenario and see that the steps pass (like a cuke)

  Scenario: Eating Ricecakes
    Given a bowl of 10 ricecakes
    When I eat half
    Then I have five ricecakes in the bowl
    And I have eaten 5 ricecakes
