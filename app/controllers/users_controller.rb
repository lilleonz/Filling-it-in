class UsersController < ApplicationController
  def index
    @name = "I am the Index action!"
  end

  def contact
    @name = "I am the Contact action!"
  end

  def about
    @name = "I am the About action!"
  end

  def home
    @name = "I am the Home action!"
  end
end
