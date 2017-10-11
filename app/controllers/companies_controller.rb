class CompaniesController < ApplicationController

  def index
  end

  def new
    @company = Company.new
  end

  def create
    @company = Company.new(company_params)
    if @company.save
      redirect_to tops_path
    else
      flash.now[:alert] = "空欄を埋めてください"
      render :new
    end
  end

  private
  def company_params
    params.require(:company).permit(:company_name, :mail, :staff)
  end

end
