Feature: Adding to Cart

  Scenario Outline: Adding products to cart
    * I am on Sauce Demo Login Page
    * I enter username "<username>"
    * I enter password "<password>"
    * I click login button
    * I add a product "<productName>"
    * I add a product "<productName2>"
    * I verify cart number icon "<productsNum>"

    Examples:
      | username      | password     | productName       | productName2        | productsNum |
      | standard_user | secret_sauce | Sauce Labs Onesie | Sauce Labs Backpack | 2           |

#https://github.com/AleksandarStojanovic91/CucumberPOM.git