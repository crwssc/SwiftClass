import Foundation

// Tableaux

// un tableau est un groupe de plusieurs valeurs du même type

// différentes manière de faire

var array: Array<Int> // ici on n'a pas donner de valeur à notre tableau puisque qu'on a pas mis de =  en dessous aussi d'ailleurs

var array2: [Int]

// On ne peut pas changer le type des données d'un tableau en cours du programme

var array3 = [Int]() // Ça par contre c'est un tableau avec aucun élément à l'intérieur

var array4 = Array<String>()

// Voici les 4 manières de définir un tableau

array3.append(5)
array4.append("Yes Man")

// autres manières de créer des tableaux (en utilisant les propositions de l'autocomplétion )
// Ici par exemple, on crée un tableau qui aura 32 valeurs et chaque valeurs sera le 0

var listOfPixels = Array(repeating: 0, count: 32)

// Manière la plus courante de créer un tableau

var toDoList = ["Clean the house", "Sign the contract", "Pay the apple"]



// Accéder à un tableau et le modifier

toDoList[1] // on veut accéder à l'indice 1

toDoList[0...1] // on veut accéder aux deux premiers éléments

toDoList.insert("Do homework", at: 1)



toDoList.remove(at : 2)

// Parcourir un tableau

for (index, task) in toDoList.enumerated() {
    print("\(task)\t indice : \(index)")
}
