using System;

public class Program
{
	public static void Main()
	{
		Console.WriteLine("This is a calculator");
		Console.Write("How many numbers do you want to have in the equation? (2-5) ");
		string numbers = Console.ReadLine();
		Console.Write("What is your first number: ");
		Double num1 = Convert.ToDouble(Console.ReadLine());
		Console.Write("What kind of equation do you want it to be (+,-,*,/); ");
		string op = Console.ReadLine();
		Console.Write("What is your second number: ");
		Double num2 = Convert.ToDouble(Console.ReadLine());
		if (numbers == "2")
		{
			Console.WriteLine(num1 + op + num2);
		}

		if (numbers == "3")
		{
			Console.Write("What is your second sign? ");
			string op1 = Console.ReadLine();
			Console.Write("What is your third number? ");
			Double num3 = Convert.ToDouble(Console.ReadLine());
			Console.WriteLine(num1 + op + num2 + op1 + num3);
		}

		if (numbers == "4")
		{
			Console.Write("What is your second sign? ");
			string op1 = Console.ReadLine();
			Console.Write("What is your third number? ");
			Double num3 = Convert.ToDouble(Console.ReadLine());
			Console.Write("What is your third sign? ");
			string op2 = Console.ReadLine();
			Console.Write("What is your fourth number? ");
			Double num4 = Convert.ToDouble(Console.ReadLine());
			Console.WriteLine(num1 + op + num2 + op1 + num3 + op2 + num4);
		}

		if (numbers == "5")
		{
			Console.Write("What is your second sign? ");
			string op1 = Console.ReadLine();
			Console.Write("What is your third number? ");
			Double num3 = Convert.ToDouble(Console.ReadLine());
			Console.Write("What is your third sign? ");
			string op2 = Console.ReadLine();
			Console.Write("What is your fourth number? ");
			Double num4 = Convert.ToDouble(Console.ReadLine());
			Console.Write("What is your fourth sign? ");
			string op3 = Console.ReadLine();
			Console.Write("What is your fith number? ");
			Double num5 = Convert.ToDouble(Console.ReadLine());
			Console.WriteLine(num1 + op + num2 + op1 + num3 + op2 + num4 + op3 + num5);
		}

		Console.ReadLine();
	}
}
