class PaginasController < ApplicationController
  def index; end
  
  def paginas
    render params[:template]
  end

  def servicos
    render params[:template]
  end
end
