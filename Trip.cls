public class Trip {
    public Integer days = 0;
    public  Double  totalDistance = 0;
    public Integer noPersons = 0;
	public Double travelExpenses = 0 ;
    public Double foodExpenses = 0;
    public Double totalExpense = 0 ;
    public Double expensePerHead = 0;
    public String tripName = '';
    public Trip(Integer d,Integer people,  Double distance, String trip){
        this.noPersons = people ;
        this.days = d;
        this.totalDistance = distance;
        this.tripName = trip;
        this.travelExpensecalculator();
    }
    
    private  void travelExpensecalculator(){
        this.foodExpenses = 500 * this.noPersons * this.days;
        Car AnilInnova = new Car(50, 6, 'crysta',7, 15, 6 );
		Car vineelNexon = new Car(50, 6, 'xms', 5, 18, 4);
        //System.debug('AnilInnova.travel of this.totalDistance' +  AnilInnova.travel(200));
        this.travelExpenses = (AnilInnova.travel(this.totalDistance) + vineelNexon.travel(this.totalDistance)) * 115;
        this.totalExpense = this.travelExpenses + this.foodExpenses + (1000 * this.noPersons) ;
        if(this.noPersons != 0){
        	this.expensePerHead = this.totalExpense / this.noPersons ;
        }
        else {
            this.expensePerHead = 0 ;
        }
    }
    
    
}
