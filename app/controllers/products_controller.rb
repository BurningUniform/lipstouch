class ProductsController < ApplicationController
    def index
    end
    
    def show
        @product = Product.find(params[:id])
        @brand = @product.brand
        @brands = Brand.all
    end
end
