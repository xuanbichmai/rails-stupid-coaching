class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    if @query == nil
      @answer = "Thanks for ask a question"
    elsif @query.end_with?("?")
      @answer = "Silly question"
    else
      @answer = "I don't care"
    end
  end

  def ask
  end
end
