class StudentsController < ApplicationController

  def new

  end

  def create
    @student = Student.new()
  end

  def show

  end

  def edit

  end

  def update

  end

  def student_params(*args)
    params.require(:student).permit(*args)
  end

end
