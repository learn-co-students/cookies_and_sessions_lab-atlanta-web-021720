class ProductsController < ApplicationController

    def index
        # @products = Product.all
    end

    def show
        @product= Product.find_by(id: params[:id])
    end

    # def add 
    #     @product = Product.find_by(id: params[:id]) 
    #     cart << @product.id
    # end

    
    def add 
        # @product = Product.find_by(id: params[:id]) 
        cart << params[:product]
        render :index
    end

end
