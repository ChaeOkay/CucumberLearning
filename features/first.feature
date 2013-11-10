#encoding: utf-8

Feature: Showcase the simplest possible Cucumber scenario
  In order to verify that cucumber is installed and configured correctly
  As an aspiring BDD fanatic
  I should be able to run this scenario and see that the steps pass (like a cuke)

  Scenario: Eating Ricecakes              # features/first.feature:8
    Given a bowl of 10 ricecakes          # features/first.feature:9
    When I eat half                       # features/first.feature:10
    Then I have 5 ricecakes in the bowl   # features/first.feature:11
    And I have eaten 5 ricecakes          # features/first.feature:12
