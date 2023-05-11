package etu002664.modelView;

import java.util.HashMap;

public class ModelView {
    String url;
    HashMap<String,Object> data = new HashMap<>(); 

    public ModelView() {

    }

    public void AddItem(String name, Object value){
        this.data.put(name,value);
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String newurl) {
        this.url = newurl;
    }

    public HashMap<String,Object>getData(){
        return data;
    }

    public void setData(HashMap<String,Object> newdata){
        this.data = newdata;
    }

    public ModelView(String url) {
        this.setUrl(url);
    }
}
