Feature: ConvertRomanToArabic
	Convert roman numerals to arabic numbers.

@mytag
Scenario: Convert roman I to arabic 1
	Given I have entered roman I 
	When Convert to arabic
	Then the result should be arabic 1

Scenario: Convert roman II to arabic 2
	Given I have entered roman II 
	When Convert to arabic
	Then the result should be arabic 2

Scenario: Convert roman III to arabic 3
	Given I have entered roman III 
	When Convert to arabic
	Then the result should be arabic 3

Scenario: Convert roman IV to arabic 4
	Given I have entered roman IV 
	When Convert to arabic
	Then the result should be arabic 4

Scenario: Convert roman V to arabic 5
	Given I have entered roman V 
	When Convert to arabic
	Then the result should be arabic 5

Scenario: Convert roman VI to arabic 6
	Given I have entered roman VI 
	When Convert to arabic
	Then the result should be arabic 6

Scenario: Convert roman VII to arabic 7
	Given I have entered roman VII 
	When Convert to arabic
	Then the result should be arabic 7

Scenario: Convert roman VIII to arabic 8
	Given I have entered roman VIII 
	When Convert to arabic
	Then the result should be arabic 8

Scenario: Convert roman IX to arabic 9
	Given I have entered roman IX 
	When Convert to arabic
	Then the result should be arabic 9

Scenario: Convert roman X to arabic 10
	Given I have entered roman X 
	When Convert to arabic
	Then the result should be arabic 10