# frozen_string_literal: true

class StudentsController < ApplicationController
  def index
    @students = Student.paginate(page: params[:page])
  end

  def show
    @student = Student.find(params[:id])
  end
end
