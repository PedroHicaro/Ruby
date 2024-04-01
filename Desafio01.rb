puts "Olá, para acesso à biblioteca precisamos de alguns dados básicos."
print "Digite o seu nome:  "
nome = gets.chomp
print "Muito bem #{nome}! Agora digite seu sobremone:  "
snome = gets.chomp
print "Para finalizar digite a sua idade:  "
idade = gets.chomp.to_i
puts "Obrigado pelo cadastro #{nome} #{snome}, seu acesso está liberado."
puts "Se acessar um terminal da biblioteca verá os livros mais lidos por pessoas de #{idade} anos!"