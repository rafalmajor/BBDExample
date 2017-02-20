using System;
using TechTalk.SpecFlow;

namespace RomanNumerals
{
    [Binding]
    public class ConvertArabicToRomanSteps
    {
        private int inputArabic;

        private string returnRoman;

        [Given(@"I have entered arabic (.*)")]
        public void GivenIHaveEntered(int p0)
        {
            this.inputArabic = p0;
        }
        
        [When(@"Convert to roman")]
        public void WhenConvertValues()
        {
            this.returnRoman = RomanNumerals.ConvertToRoman(this.inputArabic);
        }
        
        [Then(@"the result should be roman (.*)")]
        public void ThenTheResultShouldBeI(string p0)
        {
            if (this.returnRoman != p0)
            {
                throw new Exception();
            }
        }
    }
}
