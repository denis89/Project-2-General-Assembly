class CustomersController < ApplicationController

def index
   @customers = customer.all 
  end

  def create
    @customer= customer.new(customer_params)
     if @customer.save
      redirect_to @customer
    else
     render :new
    end
  end

  def new
    @customer= customer.new
  end

   
  def show 
    @customer = customer.find(params[:id])
  end




private
  def customer_params
  params.require(:customer).permit(:name, :cash_balance)
    end
    








end
