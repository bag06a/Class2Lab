package Model;

import java.util.Calendar;
import java.util.Date;

public class WelcomeService {
    private final int morningHour = 11;
    private final int afternoonHour = 16;
    
    private String timeOfDayLabel;
    private String name;
    private Calendar date = Calendar.getInstance();
    
    public WelcomeService(String name){
        this.name = name;
    }
    
    public String getTimeLabel(){
        if(date.get(Calendar.HOUR_OF_DAY) <= morningHour){
            return "morning";
        }else if(date.get(Calendar.HOUR_OF_DAY) <= afternoonHour){
            return "afternoon";
        }
        
        return "evening";
        
    }
    
    public String getGreeting(String name){
        return "Good " + this.getTimeLabel() + ' ' + name + ". Welcome!";
    }
    
    public void setName(String name){
        this.name = name;
    }
    
}



