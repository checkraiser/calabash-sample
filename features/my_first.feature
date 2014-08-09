Feature: Home feature

  Scenario: I can see list of items
    Then I see "LifeCycleTest"

  Scenario: I can view Life Cycle Test
  	Given I press "LifeCycleTest"
  	Then I see "created"

  Scenario: I can view single touch test
    Given I press "SingleTouchTest"
    And I click on screen 10 from the left and 50 from the top
    Then I see "down"
