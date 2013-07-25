Feature: ZendFramework 2 Default Page
    In order ensure my sample app works
    As a developer
    I need to access the default landing page

    Scenario: Accessing the landing page
        Given I am on homepage
        Then I should see "Hello James, is it working ?"