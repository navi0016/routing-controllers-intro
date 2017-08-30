class PagesController < ApplicationController

def welcome
  @header = "Welcome to my Crib!"
end

def about
end

def contest
  @header = "I will go on top"
end

end
