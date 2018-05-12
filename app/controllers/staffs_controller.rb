class StaffsController < ApplicationController
  def new
    @staff = Staff.new
  end

  def create
    @staff = Staff.new(staff_params)
    @staff.save
    redirect_to staffs_path
  end

  def index
    @staffs = Staff.all
  end

  def show
    @staff = Staff.find(params[:id])
  end

  private
  def staff_params
    params.require(:staff).permit(:username,:password,:name)
  end
end
