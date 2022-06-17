
class Cat {
    private int energy = 140;

    public void Eat(Food food) {
        this.energy += food.getNutrition();
        System.Console.WriteLine("Cat just ate, it gained " + food.getNutrition().ToString() + " nutriants");
    }

    public void GetStatus() {
        System.Console.WriteLine( this.energy );
    }

}