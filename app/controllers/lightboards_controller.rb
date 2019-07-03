class LightboardsController < ApplicationController
  before_action :set_lightboard, only: [:show, :update, :destroy]

  # GET /lightboards
  def index
    @lightboards = Lightboard.all

    render json: @lightboards
  end

  # GET /lightboards/1
  def show
    render json: @lightboard
  end

  # POST /lightboards
  def create
    @lightboard = Lightboard.new(lightboard_params)

    if @lightboard.save
      render json: @lightboard, status: :created, location: @lightboard
    else
      render json: @lightboard.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /lightboards/1
  def update
    if @lightboard.update(lightboard_params)
      render json: @lightboard
    else
      render json: @lightboard.errors, status: :unprocessable_entity
    end
  end

  # DELETE /lightboards/1
  def destroy
    @lightboard.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_lightboard
      @lightboard = Lightboard.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def lightboard_params
      params.require(:lightboard).permit(:name, :image, :code, :description, :price)
    end
end
