Console.WriteLine("Hello, World!");

// Cat cat = new Cat();
// Food sausage = new Sausage();

// cat.GetStatus();
// cat.Eat(sausage);
// cat.GetStatus();

Company Dev = new GameDevCompany();
Company Sorcing = new OutSorcingCompany();

List<IEmployee> devEmployees = Dev.GetEmployees();

foreach (IEmployee emp in devEmployees) {
    emp.DoWork();
}
