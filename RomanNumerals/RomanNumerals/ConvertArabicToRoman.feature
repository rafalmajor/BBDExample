Feature: ConvertArabicToRoman
	Convert arabic numbers to roman numerals.

@mytag
Scenario: Convert arabic 1 to roman I
	Given I have entered arabic 1 
	When Convert to roman
	Then the result should be roman I

Scenario: Convert arabic 2 to roman II
	Given I have entered arabic 2 
	When Convert to roman
	Then the result should be roman II

Scenario: Convert arabic 3 to roman III
	Given I have entered arabic 3 
	When Convert to roman
	Then the result should be roman III

Scenario: Convert arabic 4 to roman IV
	Given I have entered arabic 4 
	When Convert to roman
	Then the result should be roman IV

Scenario: Convert arabic 5 to roman V
	Given I have entered arabic 5 
	When Convert to roman
	Then the result should be roman V

Scenario: Convert arabic 6 to roman VI
	Given I have entered arabic 6 
	When Convert to roman
	Then the result should be roman VI

Scenario: Convert arabic 7 to roman VII
	Given I have entered arabic 7 
	When Convert to roman
	Then the result should be roman VII

Scenario: Convert arabic 8 to roman VIII
	Given I have entered arabic 8 
	When Convert to roman
	Then the result should be roman VIII

Scenario: Convert arabic 9 to roman IX
	Given I have entered arabic 9 
	When Convert to roman
	Then the result should be roman IX

Scenario: Convert arabic 10 to roman X
	Given I have entered arabic 10 
	When Convert to roman
	Then the result should be roman X