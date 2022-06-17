class Smoothies {

    private String[] Ingredients;
       

    static Dictionary<string, string> prices = new Dictionary<string, string>()
		{
			{ "Strawberries", "$1.50" },
			{ "Banana", "$0.50" },
			{ "Mango", "$2.50" },
			{ "Blueberries", "$1.00" },
			{ "Raspberries", "$1.00" },
			{ "Apple", "$1.75" },
			{ "Pineapple", "$3.50" }
		};

    public Smoothies(String[] ingredients) {
        this.Ingredients = ingredients;


    }

    private void ParseUserInput() {
        String[] newList = Ingredients;

        for (int i = 0; i < Ingredients.Length; i++) {
            if (!prices.ContainsKey(Ingredients[i])) {
                System.Console.WriteLine(Ingredients[i] + " is not on the list. Price will be excluded");
                newList = newList.Where(x => x != Ingredients[i]).ToArray();
            }
        }

        this.Ingredients = newList;
    }

    private float GetCost() {
        float sum = 0;
        ParseUserInput();
        
        for (int i = 0; i < Ingredients.Length; i++) {
            string stringPrice = prices[Ingredients[i]];
            float floatPrice = float.Parse(stringPrice.Substring(1));
            sum += floatPrice;
        }

        return sum;
    }

    public float GetPrice() {
        return GetCost() * (float)1.5;
    }

    public string GetName() {
        string smoothieName = "";
        string suffixName = (Ingredients.Length >= 1) ? "Fusion" : "Smoothie";
        Array.Sort(Ingredients);
        foreach (string ing in this.Ingredients) {
            smoothieName += ing + " ";
        }
        return smoothieName + suffixName;
    }
}