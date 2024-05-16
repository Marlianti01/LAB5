/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package lab5.com;


public class Register {
    private String icno;
    private String name;
    private String training;
    private int pax;
    private boolean stud;

    public Register(String icno, String name, String training, int pax, boolean stud) {
        this.icno = icno;
        this.name = name;
        this.training = training;
        this.pax = pax;
        this.stud = stud;
    }
    
    

    public String getIcno() {
        return icno;
    }

    public void setIcno(String icno) {
        this.icno = icno;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTraining() {
        return training;
    }

    public void setTraining(String training) {
        this.training = training;
    }

    public int getPax() {
        return pax;
    }

    public void setPax(int pax) {
        this.pax = pax;
    }

    public boolean isStud() {
        return stud;
    }

    public void setStud(boolean stud) {
        this.stud = stud;
    }
 
    
    public double calculation(){
        
        double total = 0;
        switch(getTraining()){
            case "1":
                total = getPax() * 3000;
                break;
            case "2":
                 total = getPax() * 3000;
                 break;
            case "3":
                 total = getPax() * 2800;
                 break;
            case "4":
                 total = getPax() * 5500;
                 break;
            case "5":
                 total = getPax() * 3200;
                 break;
        }
        
        if(isStud()){
             total *= 0.9;
        }

        
        return total;
    }
    
    
}
