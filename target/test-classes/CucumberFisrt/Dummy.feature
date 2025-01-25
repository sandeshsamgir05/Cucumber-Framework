@DummyF

Feature: Add to Cart.

Rule: Add from Store

Scenario Outline: Add One Quantity to the cart
Given I am on the Store page
When I add a "<product_name>" to the cart
Then I see "<product_name>" in the cart

Examples: 
|product_name  | 
|Blue Shoes    |  
   