class CoachingController < ApplicationController
  def answer
    @query = params["query"]

    if @query == "Hello Coach !"
      @answer = "Salut petit coquin, je vois que tu as mis ton short moulant..."
    elsif @query == "I AM GOING TO WORK RIGHT NOW!"
      @answer = ""
    elsif (@query.include? "?") && (@query == @query.upcase)
      @answer =  "I can feel your motivation! Silly question, get dressed and go to work!"
    else @query == @query.upcase
      @answer = "I can feel your motivation! I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
