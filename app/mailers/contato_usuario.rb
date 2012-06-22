class ContatoUsuario < ActionMailer::Base
  default from: "bsbhospitalodontologico@gmail.com"
  
  def mensagem_usuario(nome, email, mensagem)
    #envia email para O CARA, com o nome, o email e a mensagem do usuario
    
    #Tem que setar as variaveis locais antes do mail to:, porque ele cria a view quando ve "mail to:"
    @mensagem = mensagem
    @email = email
    @nome = nome
    mail to: "bsbhospitalodontologico@gmail.com", subject: "Mensagem de Usuario"
  end
end
