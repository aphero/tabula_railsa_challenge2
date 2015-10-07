class HomeController < ApplicationController

  def form
    @answer = Answer.new
  end

  def thank_you
    @answer = Answer.create!(answer_params)
  end

  private def answer_params
    params.require(:answer).permit(:name, :chocolate, :puppies, :rainbows, :cold_hard_cash)
  end

end
