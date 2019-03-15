class StudentsController < ApplicationController

  def edit
    @student = Student.find(params[:id])
    @students = Student.all
  end


  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
    end
end
