public class Car{
    public Double fuellevel = 40;
    public Integer gears = 5;
    public String Model = 'sample';
    public Integer SeatCapacity = 4;
    public Double Mileage = 10;
    public Integer doors = 4;
    public Double airpressure  =35;
    public Double fuelconsumed = 0;
    public Car(Double fuel, Integer g, String m, Integer seat, Double Mil, Integer d){
            this.fuellevel = fuel;
            this.gears = g;
            this.Model = m;
            this.SeatCapacity = seat;
            this.Mileage = Mil;
            this.doors = d ;
        }
    public Car(String mod , Double fuel){
            this.Model = mod;
            this.fuellevel = fuel;
        }
    public Car(){ 
        } 
    
    public Double travel(Double kms){        
        this.fuelconsumed = (Double) kms/this.Mileage;
        this.fuellevel = this.fuellevel - fuelconsumed;
        this.airpressure -= 3.0; 
        return this.fuelconsumed;
    }   
    
    public void carRefuel(Decimal liters ){        
        this.fuellevel += liters;
    }
    
    public void AirRepressure(Double points){
        this.airpressure += points;
    }
    
}


