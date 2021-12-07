class CustomersController < ApplicationController
    def def new
        @customer = customer.new
        @customers =customer.find(:all)
    end
    
    def def create
        @customer = customer.new(params[:customer])
        if @customer.save
          redirect_to new_customer_path
        end
    end
    
end
