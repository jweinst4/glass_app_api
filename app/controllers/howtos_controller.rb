class HowtosController < ApplicationController
  before_action :set_howto, only: [:show, :update, :destroy, :patch, :put]

  # GET /howtos
  def index
    @howtos = Howto.all

    render json: @howtos
  end

  # GET /howtos/1
  def show
    render json: @howto
  end

  # POST /howtos
  def create
    @howto = Howto.new(howto_params)

    if @howto.save
      render json: @howto, status: :created, location: @howto
    else
      render json: @howto.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /howtos/1
  def update
    if @howto.update(howto_params)
      render json: @howto
    else
      render json: @howto.errors, status: :unprocessable_entity
    end
  end

  # DELETE /howtos/1
  def destroy
    @howto.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_howto
      @howto = Howto.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def accessory_params
      params.require(:accessory).permit(:item)
    end
end
