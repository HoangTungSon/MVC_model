package model;

public class Product {
    private int id;
    private double weight;
    private String name;
    private String producePlace;

    public Product(){
    }

    public Product(int id, double weight, String name, String producePlace){
        this.id = id;
        this.weight = weight;
        this.name = name;
        this.producePlace = producePlace;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public double getWeight() {
        return weight;
    }

    public void setWeight(double weight) {
        this.weight = weight;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getProducePlace() {
        return producePlace;
    }

    public void setProducePlace(String producePlace) {
        this.producePlace = producePlace;
    }
}
