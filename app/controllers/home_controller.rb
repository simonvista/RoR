class HomeController < ApplicationController
  def index
  end
  def about
    # @about_me is an instance variable, a global variable
    # about_me='My name is John Elder...' is a local variable
    @about_me='My name is John Elder...'
    @answer=2+3
  end
end
