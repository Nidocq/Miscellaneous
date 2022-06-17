// See https://aka.ms/new-console-template for more information

Smoothies smoothie = new Smoothies( new string[] {"Raspberries", "Banana", "popp", "Mango", "Pineapple"} );

System.Console.WriteLine(smoothie.GetPrice());
System.Console.WriteLine("You have ordered : " + smoothie.GetName());