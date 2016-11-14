# Controller Students
class StudentsController < ApplicationController
  def index
    # @students = Student.all
  end

  def new
  end

  def create
    @student = Student.new(params[:student])
    @student.save
    redirect_to @student
  end
end
