class PaginasController < ApplicationController
  def index; end
  
  def dica
    @dica = Dica.find(params[:id])
  end
  
  def paginas
    render params[:template]
  end

  def servicos
    render params[:template]
  end
end
