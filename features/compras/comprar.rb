Dado("que nao esteja logado") do


click_link('Specials')
find(:xpath,'//*[@id="center_column"]/ul/li[1]/div/div[1]/div/a[1]/img').click
click_button('Add to cart')
find(:xpath,'//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a/span').click
find(:xpath,'//*[@id="center_column"]/p[2]/a[1]/span').click
find(:xpath,'//*[@id="email_create"]').set('eamdsdsassswi1@gov.com')
find(:xpath,'//*[@id="SubmitCreate"]/span').click
 #criar user
find(:xpath,'//*[@id="customer_firstname"]').set('Maria') #Nome
find(:xpath,'//*[@id="customer_lastname"]').set('Silva') #Sobrenome
find(:xpath,'//*[@id="passwd"]').set('12l3tgdx45')
find(:id,'uniform-days').first(:option,'3').click
find(:id,'uniform-months').first(:option,'July').click
find(:id,'uniform-years').first(:option,'1987').click
#find(:id,'firstname').set('Maria')
#find(:id,'lastname').set('Maria')
find(:id,'address1').set('Rua joao presidente') #endereço  
find(:id,'city').set('Maceio')
find(:id,'uniform-id_state').first(:option,'Iowa').click
find(:id,'postcode').set('11111')
find(:id,'phone_mobile').set('123452222')
find(:id,'submitAccount').click

# finalizar compra
find(:xpath,'//*[@id="center_column"]/form/p/button/span').click

#termos e condiçoes
find(:id,'uniform-cgv').click
find(:xpath,'//*[@id="form"]/p/button/span').click

sleep 16
 
#pagamento
find(:xpath,'//*[@id="HOOK_PAYMENT"]/div[1]/div/p/a').click
find(:id,'cart_navigation').click
end

