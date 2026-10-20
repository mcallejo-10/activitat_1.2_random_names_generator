# Generador de noms

Activitat d’Aprenentatge 1.2 - Escriu la teva primera app amb Flutter

---

##  Característiques Principals

- **Llista Infinita (Infinite Scroll):** Generació dinàmica de noms a mesura que l'usuari es desplaça per la llista.
- **Estat Conservat (StatefulWidget):** Manté la llista de noms en memòria durant les recàrregues ràpides (*Hot Reload*).
- **Separació de Widgets:** Estructura modularitzada amb la lògica principal a `people_list.dart`.

---

##  Millores i tasques addicionals 

A més dels requisits bàsics, s'han completat les opcions addicionals:

1. **Generació de Noms Catalans (.catalonia):** Ús adaptat de la llibreria `random_name_generator`.
2. **Files amb Colors Alterns:** Alternança de colors de fons entre files parelles i senars per millorar la llegibilitat.
3. **Disseny i Estil Personalitzat:** Personalització de la paleta de colors i temes visuals de l'aplicació.
4. **Interactivitat amb SnackBar:** En fer clic a qualsevol nom de la llista, es mostra un missatge emergent (*SnackBar*) amb el nom seleccionat.
5. **Optimització amb `ListView.separated`:** Ús del constructor `ListView.separated` per gestionar la llista i els separadors de manera més eficient.

---
## Entorn i Proves Realitzades

L'aplicació ha estat provada i verificada correctament en els següents entorns:

- **iOS:** Emulador d'iPhone 18.
- **Android:** Dispositiu físic Android connectat per USB a l'ordinador.

---

## 🛠️ Tecnologies Utilitzades

- **Framework:** Flutter
- **Llenguatge:** Dart
- **Paquet Extern:** [`random_name_generator`](https://pub.dev/packages/random_name_generator)

