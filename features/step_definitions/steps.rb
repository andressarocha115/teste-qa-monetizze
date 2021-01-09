module Enjoeat
  def prato_do_dia(dia)
    if dia == 'segunda-feira'
      'Ovo com arroz'
    elsif dia == 'terca-feira'
      'Feijao com farinha'
    elsif dia == 'quarta-feira'
      'Caldo de bila'
    elsif dia == 'quinta-feira'
      'Mortadela e macarrao'
    elsif dia == 'sexta-feira'
      'Sopa de feijao'
    elsif dia == 'sabado'
      'Sopa'
    elsif dia == 'domingo'
      'fechado'
    else
      'Dia invalido'
    end
  end
end
World Enjoeat

Dado("que hoje é {string}") do |dia|
  @hoje = dia
end
  
Quando("eu pergunto qual o prato do dia") do
  @resposta_obtida = prato_do_dia(@hoje)
end
  
Entao("a resposta deve ser {string}") do |resposta_esperada|
  expect(@resposta_obtida).to eql resposta_esperada
end