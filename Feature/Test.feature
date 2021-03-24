# Created by amerr at 25/02/2021
Feature: Google search test
  Scenario Outline: Test google search
    Given I am on the google search
    When I typed the text to search
    And I press the search button
    Then I was on the search result page

