class ContatoController < ApplicationController
  def contato
  end
  
  def nova_mensagem
  end
  
  def envio_mensagem
    ContatoUsuario.mensagem_usuario(params[:name], params[:email], params[:message]).deliver

    redirect_to '/contato'
  end
end
