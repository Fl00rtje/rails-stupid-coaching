class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:question]

    if @answer == "I'm going to work"
      # puts "Great!"
      @response = "Great!"
    elsif @answer.end_with?("?")
      # puts "Silly question, get dressed and go to work"
      @response = "Silly question, get dressed and go to work"
    else
      # puts "I don't care, get dressed and go to work!"
      @response = "I don't care, get dressed and go to work!"
    end

  end
end
