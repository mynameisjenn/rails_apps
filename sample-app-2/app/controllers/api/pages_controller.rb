class Api::PagesController < ApplicationController
  def random_fortune
    @fortune_random = ["You will win the lottery","You will get a new job", "You will travel"].sample
    render 'lucky_fortune_view.json.jbuilder'
  end

  def random_number
    # possible_number = (1..60).to_a
    @random_numbers = []
    6.times { @random_numbers << rand(1..60) }
    @random_numbers = @random_numbers.join(", ")
    render 'random_number_view.json.jbuilder'
  end

  def page_count
    @count  = 0
    @count =+ 1
    render 'page_count_view.json.jbuilder'
  end
end
