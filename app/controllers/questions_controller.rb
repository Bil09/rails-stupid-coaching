class QuestionsController < ApplicationController
  def ask
  end

  def ans
    @question = params[:question]
    if @question == "I am going to work"
      @ans = 'Great'
    elsif @question.chars.last == '?'
      @ans = 'Silly question, get dressed and go to work!'
    else
      @ans = "I don't care, get dressed and go to work!"
    end
  end
end
