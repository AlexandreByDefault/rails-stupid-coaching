class QuestionsController < ApplicationController
  def ask
    # placeholder for style robocop issues
  end

  def answer
    case params[:question]
    when 'Hello there'
      @response = "I don't care, get dressed and go to work!"
    when 'Can i go shopping ?'
      @response = 'Silly question, get dressed and go to work!'
    when 'I am going to work'
      @response = 'Great!'
    end
  end
end
