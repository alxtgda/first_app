class NovelController < ApplicationController
  def index
   @title = 'Shattered View a Story on Rails'
   one_plus_one = 1+1
   increment_counter one_plus_one
  end
  
  def helper_method
    @help_message = "I see you've come to me for help."
  end

  private

  def increment_counter(by)
    @counter ||= 0
    @counter += by
  end
end
