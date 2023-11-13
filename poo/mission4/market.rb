class Market
    def initialize(product)
        @product = product
    end
    
    def buy
        puts "product: #{@product.name}  price: #{@product.price}"
    end
end