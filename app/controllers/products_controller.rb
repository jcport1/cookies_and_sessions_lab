class ProductsController < ApplicationController

    def index

       

    end

    def add

        #add product via params hash to cart(call the method)
        #then render the index to show all products in cart?

        cart << params[:product]
        render :index 

    end

end