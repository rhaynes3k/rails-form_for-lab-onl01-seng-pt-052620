class StudentsController < ApplicationController
  def new
    @student = Student.new(params)
  end

  def create
    @student = Student.new
    @student.first_name = params[:first_name]
    @student.last_name = params[:last_name]
    @student.save
    redirect_to student_path(@student)
  end
  

  def show

  end


end