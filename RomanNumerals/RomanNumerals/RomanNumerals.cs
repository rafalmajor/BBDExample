namespace RomanNumerals
{
    using System.Collections.Generic;
    using System.Text;

    internal class RomanNumerals
    {
        private static readonly int[] Values = { 10, 9, 5, 4, 1 };

        private static readonly string[] Symbols = { "X", "IX", "V", "IV", "I" };

        private static readonly List<string> SymbolsList = new List<string>(Symbols);

        public static string ConvertToRoman(int arabic)
        {
            var stringBuilder = new StringBuilder();

            int remaining = arabic;

            for (int i = 0; i < Values.Length; i++)
            {
                remaining = Convert(remaining, Values[i], Symbols[i], stringBuilder);
            }

            return stringBuilder.ToString();
        }

        private static int Convert(int remaining, int value, string roman, StringBuilder stringBuilder)
        {
            while (remaining >= value)
            {
                stringBuilder.Append(roman);
                remaining -= value;
            }
            return remaining;
        }

        public static int ConvertToArabic(string roman)
        {
            int arabic = 0;
            int previous = 0;
            int current = 0;

            for (int i = 0; i < roman.Length; i++)
            {
                int index = SymbolsList.IndexOf(roman[i].ToString());
                current += Values[index];

                if (previous < current && previous != 0)
                {
                    current = current - previous;
                    arabic -= previous;
                }

                arabic += current;
                previous = current;
                current = 0;
            }

            return arabic;
        }
    }
}