Feature: Home feature

  Scenario: I can see list of items
    Then I see "LifeCycleTest"

  Scenario: I can view Life Cycle Test
  	Given I press "LifeCycleTest"
  	Then I see "created"

