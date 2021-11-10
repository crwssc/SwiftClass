import Foundation

// Ensembles (Sets)

// Un set est comme un tableau mais sans doublons et ordres

var lettres = Set<Character>()

lettres.insert("a")
lettres.insert("b")
print(lettres)

// Quelques méthodes pour les ensembles

var musicalGenders: Set<String> = Set<String>()

musicalGenders.isEmpty

musicalGenders.insert("Hip hop")
musicalGenders.insert("Rock")

musicalGenders.remove("Rock")
musicalGenders.remove("Classical")

for genre in musicalGenders.sorted() {
    print(genre)
}
