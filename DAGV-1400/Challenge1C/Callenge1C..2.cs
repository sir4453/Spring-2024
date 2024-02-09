using System;

class FavoriteFoodsProgram
{
    static public void Main()
    {
        
        Console.WriteLine("Enter your three favorite foods:");

       
        string[] favoriteFoods = new string[3];

        
        for (int i = 0; i < favoriteFoods.Length; i++)
        {
            Console.Write($"Enter food #{i + 1}: ");
            favoriteFoods[i] = Console.ReadLine();
        }

        
        Console.WriteLine("\nYour favorite foods:");

        
        foreach (string food in favoriteFoods)
        {
            Console.WriteLine($"Oh thats a good one I will have to try some {food}!");
        }
    }
}
