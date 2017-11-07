using System.Collections.Generic;

/// <summary>
/// Класс представляющий источник данных для элементов управления на страницах
/// </summary>
public class ProductsDatabase
{
    private static List<Product> _products;

    public static List<Product> Products
    {
        get 
        {
            if (_products == null) 
            {
                _products = new List<Product>();
                _products.Add(new Product() { Id = 1, Name = "Mobile phone", Price = 220 });
                _products.Add(new Product() { Id = 2, Name = "Laptop", Price = 999 });
            }
            return _products; 
        }
        set { _products = value; }
    }

    // Получение всех элементов из источника данных
    public List<Product> SelectAllProducts()
    {
        return Products;
    }

    // Добавление нового элемента в источник данных.
    public void AddProduct(Product p)
    {
        Products.Add(p);
    }

    // Удаление элемента из источника данных.
    public void RemoveProduct(Product p)
    {
        Products.Remove(p);
    }

    // Обновление элемента в источнике данных.
    public void UpdateProduct(Product p)
    {
        int index = Products.IndexOf(p);
        Products.Remove(p);
        Products.Insert(index, p);
    }
}

/// <summary>
/// Класс представляющий одну запись в источнике данных.
/// </summary>
public class Product
{
    public int Id { get; set; }
    public string Name { get; set; }
    public double Price { get; set; }

    public Product()
    {
    }

    public override bool Equals(object obj)
    {
        Product temp = obj as Product;
        if (temp == null)
        {
            return false;
        }
        return temp.Id == this.Id;
    }

    // При переопределении метода Equals метод GetHashCode желательно переопределить.
    public override int GetHashCode()
    {
        return this.Id;
    }
}