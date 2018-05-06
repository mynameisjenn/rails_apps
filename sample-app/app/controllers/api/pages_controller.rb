class Api::PagesController < ApplicationController
  def hello_action
    @message = "iced coffee"
    @message_2 = "holler, yo"
    render 'hello_view.json.jbuilder'
  end

  def sample_method
    @view_this = "I AM A SENTENCE"
    @view_this_2 = ["cat", "dog", "mouse"]
    render 'first_solo.json.jbuilder'
  end

  def sample_method_2
    @happy = "I am happy"
    @sad = "I am sad"
    render 'second_solo.json.jbuilder'
  end

  def sample_method_3
    @message_1 = "Step one"
    @message_2 = ["I am a hash key" => "I am a hash value"]
    @message_3 = 742492
    render 'third_solo.json.jbuilder'
  end

  def time_action
    @current_time = Time.now.strftime("%I:%M %p")
    render 'time_view.json.jbuilder'
  end

end
