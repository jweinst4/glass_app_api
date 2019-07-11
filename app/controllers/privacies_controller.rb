class PrivaciesController < ApplicationController
  before_action :set_privacy, only: [:show, :update, :destroy, :patch, :put]

  # GET /privacies
  def index
    @privacies = Privacy.all

    render json: @privacies
  end

  # GET /privacies/1
  def show
    render json: @privacy
  end

  # POST /privacies
  def create
    @privacy = Privacy.new(privacy_params)

    if @privacy.save
      render json: @privacy, status: :created, location: @privacy
    else
      render json: @privacy.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /privacies/1
  def update
    if @privacy.update(privacy_params)
      render json: @privacy
    else
      render json: @privacy.errors, status: :unprocessable_entity
    end
  end

  # DELETE /privacies/1
  def destroy
    @privacy.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_privacy
      @privacy = Privacy.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def accessory_params
      params.require(:accessory).permit(:name, :image, :code, :description, :price, :category)
    end
end
