class ProductsController < ApplicationController
    def index
    end

    def add_to_cart
        @product = params["product"]
        
        cart << @product

        redirect_to products_path
    end
end