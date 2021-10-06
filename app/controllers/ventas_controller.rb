class VentasController < ApplicationController
  def index
    @venta = Venta.all
  end

  def import
    Venta.import(params[:file])
    redirect_to root_url, notice: "Data imported!"
  end
end
