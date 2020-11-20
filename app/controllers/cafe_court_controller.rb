class CafeCourtController < ApplicationController
  def home

  end

  def index
    @cafes = CafeCourt.all
  end

  # def new
  #   @cafe = CafeCourt.new
  # end

  # def create
  #   @cafe = CafeCourt.new
  #   @cafe.save!
  # end
end
