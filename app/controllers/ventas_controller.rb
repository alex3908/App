class VentasController < ApplicationController
  before_action :authenticate_user!
  def index
    @venta = Venta.all
  end

  def import
    Venta.import(params[:file])
    redirect_to root_url, notice: "Data imported!"
  end
end
