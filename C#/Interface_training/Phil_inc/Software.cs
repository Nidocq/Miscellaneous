
class Software {
    private double _softwareValue = 100_000; //Random.NextDouble(0.0, 100_000.0);


    public double GetValue() {
        return _softwareValue;
    }

    public void IncreaseValue(int amount) {
        _softwareValue += amount; 
    }

    public void EvaluateSoftware() {
        _softwareValue += 10;
        System.Console.WriteLine("Your softwares' value is: " + _softwareValue.ToString());
    }
}