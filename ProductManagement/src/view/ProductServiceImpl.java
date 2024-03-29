package view;

import model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceImpl implements ProductService {

    private static Map<Integer, Product> products;

    static {
        products = new HashMap<>();
        products.put(1, new Product(1,11.0, "Product A", "A"));
        products.put(2, new Product(2,12.0, "Product B", "B"));
        products.put(3, new Product(3,13.0, "Product C", "C"));
        products.put(4, new Product(4,14.0, "Product D", "D"));
        products.put(5, new Product(5,15.0, "Product E", "E"));
        products.put(6, new Product(6,16.0, "Product F", "F"));
    }


    @Override
    public List<Product> findAll() {
        return new ArrayList<>(products.values());
    }

    @Override
    public void save(Product product) {
        products.put(product.getId(),product);
    }

    @Override
    public Product findById(int id) {
        return products.get(id);
    }

    @Override
    public void update(int id, Product product) {
        products.put(id, product);
    }

    @Override
    public void remove(int id) {
        products.remove(id);
    }
}
