class PizzasController < ApplicationController

  def new
    @pizza = Pizza.new
  end

  def store

  end

  def dog_params
    params.require(:dog).permit(:nombre, :precio, :descripcion, :img)
  end
end
