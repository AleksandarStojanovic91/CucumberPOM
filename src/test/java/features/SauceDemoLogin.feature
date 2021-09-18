Feature: Sauce Demo Login

  @issue=PR-4942
  @tmsLink=PR-4942
  Scenario Outline: I log in to Sauce Demo with valid credentials with "<username>" username
    * I am on Sauce Demo Login Page
    * I enter username "<username>"
    * I enter password "<password>"
    * I click login button
    * I should be on Inventory page

    Examples:
      | username                | password     |
      | standard_user           | secret_sauce |
      #| performance_glitch_user | secret_sauce |
      #| problem_user            | secret_sauce |
#

#  Scenario Outline: I log in to Sauce Demo with valid credentials in row "<row>"
#    * I entered test data in Excel "<file>" "<sheet>" "<row>"
#    * I am on Sauce Demo Login Page
#    * I enter username
#    * I enter password
#    * I click login button
#    * I should be on Inventory page
#
#    Examples:
#      | file      | sheet | row |
#      | SauceDemo | Data  | 1   |
#      | SauceDemo | Data  | 2   |
#      | SauceDemo | Data  | 3   |
#
#  Scenario: I try to log in to Sauce Demo with invalid credentials
#    Given I am on Sauce Demo Login Page
#    And I enter username
#    And I enter password
#    When I click login button
#    And I should see an error message on login
