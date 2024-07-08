=begin

Exercícios do site:
  https://ifrnead.github.io/rubynapratica/contents/programacao_estruturada/estruturas_controle_fluxo_condicionais.html

=end

# Exercício 1 e 2

# print "Digite um número inteiro, LADO A: "
# a = gets.to_i
# print "Digite outro número inteiro, LADO B: "
# b = gets.to_i
# print "Digite outro número inteiro, LADO C: "
# c = gets.to_i

# if (a + b > c) && (a + c > b) && (b + c > a)
#   if (a == b && b == c)
#     puts "Triângulo Equilátero!"
#   elsif (a == b) || (a == c) || (b == c)
#     puts "Triângulo Isósceles!"
#   elsif (a != b) && (a != c) && (b != c)
#     puts "Triângulo Escaleno!"
#   end
# else
#   puts "Não pode formar um triângulo!"
# end



# Exercício 3

# print "Digite o ano: "
# ano = gets.to_i

# if ano % 400 == 0 || (ano % 4 == 0 && ano % 100 != 0)
#   puts "O ano #{ano} é bissexto!"
# else
#   puts "O ano #{ano} não é bissexto!"
# end



# Exercício 4

# print "Digite a primeira nota: "
# nota1 = gets.to_f
# print "Digite a segunda nota: "
# nota2 = gets.to_f
# print "Digite a terceira nota: "
# nota3 = gets.to_f

# media = (nota1 + nota2 + nota3) / 3

# if media >= 7
#   situacao = "aprovado"
# elsif media >= 5
#   situacao = "em recuperação"
# else
#   situacao = "reprovado"
# end

# puts "A média do aluno é #{media.round(2)}. Situação: #{situacao}."



# Exercício 5

# print "Velocidade máxima da via: "
# velo_max = gets.to_i
# print "Velocidade do motorista: "
# velo_moto = gets.to_i

# dif_velo = velo_moto - velo_max

# if dif_velo <= 10
#   multa = 50
# elsif dif_velo >= 31
#   multa = 200
# else
#   multa = 100
# end

# puts "O motorista ultrapassou a velocidade permitida em #{dif_velo.abs} km/h e receberá uma multa de R$%.2f." % multa



# Exercício 6

print "Digite o salário: "
salario = gets.to_f

if salario < 1000
  imposto_percentual = 0
elsif salario <= 2200
  imposto_percentual = 13
else
  imposto_percentual = 22
end

imposto = salario * (imposto_percentual / 100.0)

salario_liquido = salario - imposto

puts "Salário Bruto: R$ #{salario}"
puts "Imposto: R$ #{imposto}"
puts "Salário Líquido: R$ #{salario_liquido}"
