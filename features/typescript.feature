Feature: To search typescript in google

@TypeScriptScenario
Scenario: Typescript Google Search
Given I am on google page
When I type "Typescript"
Then I click on search button
Then I clear the search text