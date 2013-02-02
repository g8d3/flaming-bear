Feature: Items index
  Just an index of items

Scenario: Just the index
    When I go to "/items"
    Then I should see "#items"
