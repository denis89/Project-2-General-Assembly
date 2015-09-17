class TechnicianController < ApplicationController

  def index
   @technicians = technician.all 
  end

  def create
    @technician= technician.new(technician_params)
     if @technician.save
      redirect_to @technician
    else
     render :new
    end
  end

  def new
    @technician= technician.new
  end

   
  def show 
    @technician = technician.find(params[:id])
  end




private
  def technician_params
  params.require(:technician).permit(:name, :cash_balance)
    end
end
