class PagesController < ApplicationController
  before_action :set_kitten_url, only: [:kitten, :kittens]

def welcome
  @header = "Welcome to my Crib!"
end

def about
end

def contest
  @header = "I will go on top"
end

def kitten
end

def kittens
end

def set_kitten_url
  requested_size = params[:size]
  @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
end

end
