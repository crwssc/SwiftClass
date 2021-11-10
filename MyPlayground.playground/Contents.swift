import Foundation

// Ensembles (Sets)

// Méthodes arithmétiques

var ens1 = Set<Int>()
var ens2 = Set<Int>()

ens1.insert(1)
ens1.insert(3)
ens1.insert(5)
ens1.insert(8)

ens2.insert(8)
ens2.insert(-3)
ens2.insert(6)
ens2.insert(7)

ens1.intersection(ens2)
ens1.symmetricDifference(ens2)
ens1.union(ens2)
ens1.subtracting(ens2)
ens2.subtracting(ens1)

//Comparaison d'ensembles

ens1.isSubset(of: ens2) // trad : Est-ce que ens1 est un sous ensemble de l'ensemble 2

ens1.isSuperset(of: ens2) // inverse

ens2.isStrictSuperset(of: ens1) // pareil que le 1 met supérieur strict

ens2.isDisjoint(with: ens1)



