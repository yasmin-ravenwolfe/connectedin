class StudentsController < ApplicationController

  def index
    # @params = params
    @profiles = Profile.all
  end

  def show
    id = params[:id]
    @student = Profile.find(id)
  end
end
