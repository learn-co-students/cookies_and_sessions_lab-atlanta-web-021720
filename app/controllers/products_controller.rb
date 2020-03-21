class ProductsController < ApplicationController
    def index
        @cart = cart
    end

    def add
        #add the item to the cookie
        cart << params[:product]
        redirect_to '/'
    end
end