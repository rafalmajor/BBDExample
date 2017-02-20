using System;
using TechTalk.SpecFlow;

namespace RomanNumerals
{
    [Binding]
    public class ConvertRomanToArabicSteps
    {
        private string inputRoman;

        private int returnArabic;

        [Given(@"I have entered roman (.*)")]
        public void GivenIHaveEnteredRoman(string p0)
        {
            this.inputRoman = p0;
        }
        
        [When(@"Convert to arabic")]
        public void WhenConvertToArabic()
        {
            this.returnArabic = RomanNumerals.ConvertToArabic(this.inputRoman);
        }
        
        [Then(@"the result should be arabic (.*)")]
        public void ThenTheResultShouldBeArabic(int p0)
        {
            if (this.returnArabic != p0)
            {
                throw new Exception();
            }
        }
    }
}
