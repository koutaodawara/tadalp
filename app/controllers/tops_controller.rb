class TopsController < ApplicationController

  def index
  end

  def new
    @top = Top.new
  end

  def create
    @top = Top.new(top_params)
    if @top.save
    else
      flash.now[:alert] = "空欄を埋めてください"
      render :new
    end

  end

  private
    def top_params
      params.require(:top).permit(:name, :email, :insta)
    end
end
