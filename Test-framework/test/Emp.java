package etu002664.model;
import etu002664.framework.annotation.*;
import etu002664.modelView.ModelView;
public class Emp {
    String nom;
    
    @Annotation(Url="GetAll")
    public ModelView GetAll(){
        ModelView view = new ModelView("essaie.jsp");
        Emp[] emps = new Emp[]{
            new Emp("Manoa"), new Emp("Beton"), new Emp("Tsiresy")
        };
        view.AddItem("all_emp",emps);
        return view;
    }

    public String getNom(){
        return nom;
    }

    public Emp(){}

    public void setNom(String newname){
        this.nom = newname;
    }

    public Emp(String name){
        setNom(name);
    }
}
