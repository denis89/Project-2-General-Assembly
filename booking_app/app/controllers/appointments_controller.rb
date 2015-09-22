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
    @appointment = Appointment.find(params[:id])
  end




private
  def appointments_params
  params.require(:appointment).permit(:date)
    end
end
