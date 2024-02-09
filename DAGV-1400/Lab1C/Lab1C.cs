using System;

﻿class Program
{

    static public void Main()
    {
        Console.Write("Lets build a pyramid! please enter the number of rows for the height:");
        if (int.TryParse(Console.ReadLine(), out int numberOfRows) && numberOfRows > 0)
        {
            PrintNumberPyramid(numberOfRows);
        }
        
        else

        {
            Console.WriteLine("Please enter a valid positive number:");
        }
    }

static void PrintNumberPyramid(int numRows)
{
    for (int i = 1; i <=numRows; i++)
    
    {
        
        for (int j = 1; j <= numRows - i; j++)
    
        {
            Console.Write(" ");
        }

        for (int k = 1; k <= i; k++)

        {
            
            Console.Write(k + " ");

        }

        Console.WriteLine();

    }
}
}
