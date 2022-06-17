
class Sausage : Food {
    private int nutrition = 100;
    private string color = "Brown";
    private string expiration = "10/04/2022";

    public int getNutrition() {
        return this.nutrition;
    }

    public string getColor() { // Could be a color class instead as well
        return this.color;
    }

    public string getExpriration() {
        return this.expiration;
    }


}