#Programme qui va permettre à Lehman Brother d'identifier le meilleur jour d'achat et le meilleur jour de vente et le plus haut bénéfice réalisé

#Au niveau du code, le programme va permetre d'identifier le chiffre le blus haut et le chiffre le plus bas d'un array pour faire la différence des deux

#Comparaison des  valeurs journalières en partant du dernier jour au premier jour


def trader_du_dimanche (jours_trade)

  benef_base=0
  index_best_buy_and_sale = []
  index_vente = jours_trade.length-1

#Cette boucle va permettre de passer au jour précédent via l'index
while index_vente>0

puts "test du jour de trade: #{index_vente} "

  index_achat = index_vente-1

#Cette boucle va comparer le jour de vente avec les autres jours
while index_achat >= 0

  benef = jours_trade[index_vente]- jours_trade[index_achat]
  if benef>benef_base
    benef_base =benef

  index_best_buy_and_sale [0] = index_achat
  index_best_buy_and_sale[1] = index_vente
end
index_achat -=1
end
index_vente -=1

end
print index_best_buy_and_sale
end
trader_du_dimanche ([17,3,6,9,15,8,6,1,10])
 puts ":sont les indexs d'achat et de vente pour optimiser son bénéfice."
