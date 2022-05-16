class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:question]

    if @question.include? "i am going to work"
      @answer = "Great !"
    elsif @question.end_with? "?"
      @answer = "TG, habilles toi et va courir feignasse"
    else
      @answer = "balec, prépares toi batard"
    end
  end
end
