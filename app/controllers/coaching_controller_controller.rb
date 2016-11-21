class CoachingControllerController < ApplicationController

  ANSWERS = [
              { question: "What time is it?", answer: "Not time yet, bitch"},
              { question: "Are we there yet?", answer: "Fuck no, guy"}
            ]


  def answer
    @question = params[:query]
    @answer = ANSWERS.select {|a| a[:question] == @question}
  end

  def ask
  end

  def home
  end
end
