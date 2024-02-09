using System;

{Console.WriteLine("Hey what temperature is it in celsius?:");
if(double.TryParse(Console.ReadLine(), out double temperature))

{

    if (temperature > 30)
    {
        Console.WriteLine("its hot outside stay hydrated and find some shade");
    }
    else
    {
        Console.WriteLine("Looks like a nice day get out there!");
    }
}
}


{
    Console.WriteLine("please enter your score as a percentage:");
    if (double.TryParse(Console.ReadLine(), out double score));
    {
        char grade;
        
        if (score >= 90 && score <= 100)
            grade = 'A';

        else if (score >= 80 && score < 90)
            grade = 'B';

        else if (score >= 70 && score < 80)
            grade = 'C';
        
        else if (score >= 60 && score < 70)
            grade = 'D';

        else if (score >= 50 && score < 60)
            grade = 'F';
     
		else if (score >= 0 && score < 50)
				
		   grade = 'E';
        
		else
        {
            Console.WriteLine("Ope nice try maybe input a valid percentage:");
            return;
        }
            Console.WriteLine($"Your grade is: {grade}");
   
    }
}
