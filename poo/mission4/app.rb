require_relative "product.rb"
require_relative "market.rb"

product = Product.new("something", 10)
market = Market.new(product)

market.buy