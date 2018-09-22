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

  def school_params(args)
    params.require(:school_class).permit(*args)
  end

end
