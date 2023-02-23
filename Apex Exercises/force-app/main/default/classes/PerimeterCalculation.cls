/*
public class PerimeterCalculation {

    public static Integer perimeter;
    //polymorphism--Overloading
    public static Integer perCalc(Integer a,Integer b,Integer c){
        
        perimeter = a+b+c;
        system.debug('Perimeter of triangel is : ' + perimeter);
        
        
        return perimeter;
    }
    
    public static Integer perCalc(Integer a,Integer b,Integer c,Integer d){
        
        perimeter = a+b+c+d;
        system.debug('Perimeter of rectangle is : ' + perimeter);
        
        
        return perimeter;
    }
}*/

//non static
public class PerimeterCalculation {

    public Integer perimeter;
    //polymorphism--Overloading
    public Integer perCalc(Integer a,Integer b,Integer c){
        
        perimeter = a+b+c;
        system.debug('Perimeter of triangel is : ' + perimeter);
        
        
        return perimeter;
    }
    
    public Integer perCalc(Integer a,Integer b,Integer c,Integer d){
        
        perimeter = a+b+c+d;
        system.debug('Perimeter of rectangle is : ' + perimeter);
        
        
        return perimeter;
    }
}