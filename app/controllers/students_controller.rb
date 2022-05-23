class StudentsController < ApplicationController
  before_action :set_student, only: %i[ show edit update destroy ]

  def index
    render json: Student.all
  end

  def show
    render json: Student.find(params[:id])
  end
end
