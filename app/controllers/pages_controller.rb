class PagesController < ApplicationController

def welcome
  @header = "Welcome to my Crib!"
end

def about
end

def contest
  @header = "I will go on top"
end

def kitten
  requested_size = params[:size]
  @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
end

end
