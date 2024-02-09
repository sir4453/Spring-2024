using System;

{
    {
        Random random = new Random();
        
        int randomNumber = random.Next(1, 10);
        
        int attempts = 0;
        
        int guess;

        Console.WriteLine("Would you like to play a game?");
        
        Console.WriteLine("See if you can guess the number im thinking 1-10:");

        do
        {

            Console.Write("Well go on take a guess");

            string input = Console.ReadLine();

            if (int.TryParse(input, out guess))
            
            {
                if (guess < 1 || guess > 10)
                
                {
                    Console.WriteLine ("Bro i literally said 1-10 not that hard my guy!");
                }
                
                else
                
                {
                    attempts++;

                    if (guess < randomNumber)
                    
                    {
                        Console.WriteLine("Too low! Thats a finger lets get some more!");
                    }
                    
                    else if (guess > randomNumber)

                    {
                        Console.WriteLine("OO too high! Man your not too great are you and off with a toe!");
                    }

                    else

                    {
                        Console.WriteLine($"Aw darn but I was having so much fun though! How many fingers and toes did I get? {attempts}");
                    }
                }

            }

        }

        while (guess != randomNumber);

        Console.WriteLine("These are mine to keep but if youd like to play again Id be glad take some more!");
    }
}
