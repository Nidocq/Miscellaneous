class OutSorcingCompany : Company {
    private Software software;
    public override List<IEmployee> GetEmployees() {
        return new List<IEmployee> {
            new Designer(),
            new Programmer(),
            new Tester()
        };
 
    }
    public override void CreateSoftware() {
        software.IncreaseValue(75);
    }
}