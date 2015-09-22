class AppointmentsController < ApplicationController

def index
   @appointments = Appointment.all 
  end

  def create
    @appointments = Appointment.new(appointments_params)
     if @appointments.save
      redirect_to @appointments
    else
     render :new
    end
  end

  def new
    @appointment = Appointment.new    
  end

   
  def show 
   
  end




private
  def appointments_params
    params.require(:appointment).permit(:date, :name, :phone_no)
  end

end
