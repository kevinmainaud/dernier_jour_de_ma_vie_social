
# Cette méthode chiffre_de_cesar permet appelle 2 paramètres : la phrase (mystring) et la clef de permutation (nb)
# Cela va catégoriser chaque lettre de la phrase dans un array et le transformer en  chiffre, avec pour démarrer a=1
# Nous allons garder l'espacement entre les mots

def chiffre_de_cesar(mystring, nb)
  array = mystring.downcase.split('').map! do |letter|
    letter.ord - 97
end

array.map { |figure|if figure+nb <25 figure += nb else figure2 && figure2 = nb-26-figure end}

  return array.map! {|letter| letter.chr}.join
 end


  print chiffre_de_cesar("abced", 5)
