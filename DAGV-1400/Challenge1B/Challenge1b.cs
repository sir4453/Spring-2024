// See https://aka.ms/new-console-template for more information
using System;

Console.WriteLine("Hey what temperature is it in celsius?:");
if(double.TryParse(Console.ReadLine(), out double temperature))

{
    
    string Tips;

    if (temperature < 10)
        Tips = "Wear something thick today, its going to be chilly";
    
    else if (temperature >= 10 && temperature <= 25)
        Tips= "May want to wear two layers or a light coat";
    
    else if (temperature >= 25 && temperature <= 30)
        Tips= "Its on the warmer side maybe go for a hike today";
    
    else if (temperature > 30)
        Tips= "Its pretty hot consider enjoying the air conditioning at home today";

    else
        {
            Console.WriteLine("Please enter a valid number:");
            return;
        }
        Console.WriteLine($"Weather Tips: {Tips}");
}

//This is part two of unit1BLab I over complicated it on accident and got stuck for a bit and broke my other file and couldnt recover it 
//(idk what i did wrong to make the actual file blow up) but i started a new one and here it is

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

        else if (score <= 50 && score < 60)
            grade = 'F';
        
        else
        {
            Console.WriteLine("Ope nice try maybe input a valid percentage:");
            return;
        }
            Console.WriteLine($"Your grade is: {grade}");
   
    }
}
{
Console.WriteLine("Enter your favorite subject:");
    string favoritesubject = Console.ReadLine();
    
    switch (favoritesubject.ToLower())

    {
        case "Math":
            Console.WriteLine("Numbers huh? Nice choice");
            break;
        
        case "Science":
            Console.WriteLine("You just wanna blow stuff up dont you?");
            break;
        
        case "Art":
            Console.WriteLine("Ooh talent we love to see that");
            break;

        case "English":
            Console.WriteLine("You're*");
            break;
        default:
            Console.WriteLine("Solid choice!");
            break;
    }
        
}
