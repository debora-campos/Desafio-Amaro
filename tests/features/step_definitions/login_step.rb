Dado("que usuário esta na home") do
 @homePage.load
 
end                                                                      
                                                                                                                                                  
Quando("realiza login") do                                                   
  @loginPage.preenche_login
end                                                                             
                                                                                
Entao("login realizado com sucesso") do                                       
  assert_text('Olá,')
end                                                                             
                                                                                