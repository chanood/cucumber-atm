Feature: deposit
    As a customer
    I want to deposit money to my account

Background:
    Given a customer with id 1 and pin 111 with balance 30000 exists
    When I login to ATM with id 1 and pin 111

Scenario: Deposit money to my account
    When I deposit 10 to account
    Then customer id 1 account balance is 30010