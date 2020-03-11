class LoginPage < SitePrism::Page 

    element     :field_login,       "[class='i-user']" 
    element     :field_username,    "input[name='emailOrCpf']" 
    element     :field_password,    "input[name='password']" 
    element     :button_enviar,     "[class='btn btn-block btn-cta']"
    element     :button_entrar,     "[class='btn btn-block btn-cta']"
    element     :button_cadastrar,  "[class='app__form__helpers']"

def preenche_login
    field_login.click
    field_username.set('gemax76220@mailernam.com')
    button_enviar.click
    sleep 5
    field_password.set('teste123')
    button_entrar.click
end

def entrar_cadastro
    field_login.click
    button_cadastrar.click

end

end