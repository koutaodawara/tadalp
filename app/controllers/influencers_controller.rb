class InfluencersController < ApplicationController

  def index
  end

  def new
    @influencer = Influencer.new
  end

  def create
    @influencer = Influencer.new(influencer_params)
    if @influencer.save
      redirect_to tops_path
    else
      flash.now[:alert] = "空欄を埋めてください"
      render :new
    end
  end

  private
  def influencer_params
    params.require(:influencer).permit(:name, :email, :age, :insta)
  end
end
