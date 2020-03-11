Dado("seleciona para logar") do
    @loginPage.entrar_cadastro
end
  
Quando("realiza o cadastro") do
   @cadastroPage.preenche_cadastro
end
  
Entao("cadatro realizado com sucesso") do
    assert_text('Olá,')
end