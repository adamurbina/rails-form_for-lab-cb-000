class StudentsController < ApplicationController

  def new
  end

  def create
    @student = Student.new(student_params(:first_name, :last_name))
    @student.save
    redirect_to student_path(@student)
  end

  def show
    get_student(params[:id])
  end

  def edit
    get_student(params[:id])
  end

  def update

  end

  def student_params(*args)
    params.require(:student).permit(*args)
  end

  def get_student(id)
    @student = Student.find(id)
  end

end
