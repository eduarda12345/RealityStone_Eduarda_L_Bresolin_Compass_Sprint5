Dado:('Estar na pagina do login')do
    @logarUsuario_page
    @LogarUsuario_load.load

end

Quando('O email e a senha do usuario estiver cadastrada no ecommerce {string} para logar no ')do |string|
    @logarUsuario = logarUsuario.new
    @logarUsuario.email.set @logarUsuario.generate.email
    @logarUsuario.password.set string
    find('button[type="submit"]').click
end

