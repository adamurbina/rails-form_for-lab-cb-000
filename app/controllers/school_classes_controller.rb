class SchoolClassesController < ApplicationController

  def new
  end

  def create
    @class = SchoolClass.new(school_params(:title, :room_number))
  end

  def show

  end

  def edit

  end

  def update

  end

end
