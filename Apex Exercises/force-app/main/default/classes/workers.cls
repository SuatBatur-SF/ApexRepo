public class workers {
    //INNER CLASS
    public class course{
        //property
        public String name;
        public Integer session;
        public Integer studentnum;
        //method
    }
    //properties (static)
    public static string country;
    public static Integer total_hours=0; //bütün workers'ın çalışma saati toplamı
    public static Decimal total_income=0; 
    public static Decimal total_expense=0;
    //properties (non-static) --- Apex class duplication => Alex, Simon....
    public String name;
    private Integer working_hours=0; //her çalışanın kendi saati
    private Decimal income=0;
    private Decimal expense=0;
    //methods---------------------------------------
    public workers(String workersName){ //CONSTRUCTOR METHOD....
        System.debug('Constructor method is working...');
        name=workersName;
    }
    
    public void addHours(Integer howmany){
        working_hours += howmany;
        total_hours+=howmany;

    }
    public void addIncome(Integer incomeValue){
        income+=incomeValue;
        total_income+=incomeValue;
    }
    public void addExpense(Decimal expenseValue){
        expense+=expenseValue;
        total_expense+=expenseValue;
    }
    
    public integer hours(){
        return working_hours;
    }
    public Decimal incomes(){
        return income;
    }
    public Decimal expenses(){
        return expense;
    }
    

}