class TestController < ApplicationController
  def top
    @quiz = Quiz.all.sample(1)

  end

  def mark
    quiz = Quiz.find_by(id:params[:quiz])
    @answer=[]
    while quiz
      @answer << {quiz: quiz.content, right: quiz.right_answer?(params["question"])}
    end
  end
end
