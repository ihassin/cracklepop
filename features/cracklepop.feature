Feature: Write a program that prints out the numbers 1 to 100 (inclusive).
  If the number is divisible by 3, print Crackle instead of the number.
  If it's divisible by 5, print Pop.
  If it's divisible by both 3 and 5, print CracklePop.


  Background:
    Given I have a CracklePop

  Scenario: CracklePop
    When I run it
    Then it behaves correctly
