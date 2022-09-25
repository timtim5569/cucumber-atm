Feature: deposit
  As a customer
  I want deposit to my account using ATM

Background:
  Given a customer with id 1 and pin 111 with balance 200 exists
  When I login to ATM with id 1 and pin 111

Scenario: Deposit from ATM to my account
  When I deposit 50 from ATM
  Then my account balance is 250

