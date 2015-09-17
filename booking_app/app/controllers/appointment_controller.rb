class AppointmentController < ApplicationController

  def index
   @appointmens = Appointment.all 
  end

  def create
    @appointment= appointment.new(appointment_params)
     if @appointment.save
      redirect_to @appointment
    else
     render :new
    end
  end

  def new
    @appointment= appointment.new
  end

   
  def show 
    @appointment = appointment.find(params[:id])
  end




private
  def appointment_params
  params.require(:appointment).permit(:date)
    end
end
