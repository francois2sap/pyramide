puts "Salut, bienvenue dans ma super pyramide! Combien d'etages veux-tu? Pas plus de 25!"

nbr_etage = gets.chomp.to_i

if	(nbr_etage > 0) && (nbr_etage < 26)
		puts "Voici la pyramide!"
		nbr_etage.times do |i|
			puts " "*(nbr_etage-(i+1))+"#"*(i+1)
		end
else
	puts "Je t'avais dit de choisir un chiffre entre 1 et 25!, Reesaie :)"
end
