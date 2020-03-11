class CadastroPage < SitePrism::Page 

    element     :field_name,        "input[name='name']" 
    element     :field_lastname,    "input[name='lastname']" 
    elements    :field_email,       "input[name='email']" 
    element     :field_cpf,      "input[name='cpf']"
    element     :field_nascto,      "input[name='birthdate']"
    element     :field_tel,         "input[name='phone']"
    element     :field_senha,       "input[name='password']"
    element     :field_senha,       "input[name='password']"
    element     :field_confirmsenha,"input[name='passwordConfirmation']"
    element     :button_entrar,     "[class='btn btn-block btn-cta']"


def preenche_cadastro
    field_name.set(Faker::Name.name)
    field_lastname.set('Teste')
    field_email[0].set(Faker::Internet.email)
    sleep 2
    field_cpf.set(Faker::CPF.numeric)
    field_nascto.set('12/01/1996')
    field_tel.set('11999073402')
    sleep 2
    field_senha.set('teste123')
    sleep 2
    field_confirmsenha.set('teste123')
    button_entrar.click
end


end