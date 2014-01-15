class StaticPagesController < ApplicationController

  def index
    render :index
  end

  def list
    render :list
  end

  def about
    render :about
  end

  def contact
  end

end
