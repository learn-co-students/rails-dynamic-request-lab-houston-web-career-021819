class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  

  def show
     @student = Student.find(params[:id])
    # redirect_to "/students/#{@student.id}"
  end

  # private
  #  def set_student
  #   @student = Student.find(params[:id])
  #  end
end