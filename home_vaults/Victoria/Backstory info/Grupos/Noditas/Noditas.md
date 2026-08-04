---
Líder:
Agrupación:
Afiliación:
  - "[[Efímera|Magia Efímera]]"
Ubicación: "[[Svitanie]]"
Miembros:
  - "[[Hambrientos]]"
  - "[[Malditos]]"
  - "[[Inmateriales]]"
  - "[[Bestias]]"
  - "[[Engendros]]"
  - "[[Consumidos]]"
  - "[[Cultistas]]"
aliases:
  - Nodita
tags:
  - "#Grupo"
---
# Categorías
```dataview 
table Tipo, Sub-Tipos, Desc
where 
(
(file.folder = this.file.folder) 
or 
(join(list(file.folder, file.name), "/") = join(list(this.file.folder, file.name, file.name), "/"))
) 
and 
!regexmatch(file.name, this.file.name)
and
!startswith(file.name, "_")
sort file.name ASC
SORT
choice(Nodita = [[Hambrientos]], "1",
choice(Nodita = [[Malditos]], "2",
choice(Nodita = [[Inmateriales]], "3",
choice(Nodita = [[Bestias]], "4",
choice(Nodita = [[Engendros]], "5",
choice(Nodita = [[Consumidos]], "6",
choice(Nodita = [[Cultistas]], "7", "other"
)))))))
```

>[!info] Etimología:
>En la tradición bíblica, el término significa literalmente «errante» o «vagabundo», y es el lugar al que fue exiliado Caín.

Todas las criaturas que habitan la [[Tierra de Nod]] en [[Svitanie]]. Es el nombre "genérico" que les da la [[Orden de la Luminaria]]. 
Se pueden derrotar blandiendo luz [[Sempiterna]] u oscuridad [[Efímera]].
##### Luz [[Sempiterna]]
- La luz [[Sempiterna]] es usada por [[Orden de la Luminaria|La Lumbre]], el cuerpo clerical, la energía opuesta a la de los [[Noditas]] 
- La oscuridad [[Efímera]] es usada por los [[Gremio del Noctívago|Noctívagos]], cazadores de monstruos, la misma energía de los [[Noditas]]
- Los guerreros de [[Orden de la Luminaria|La Lumbre]] tienden a tener herramientas más "genéricas" que aplicaría a la lucha contra todos los [[Noditas]]
##### Oscuridad [[Efímera]]
- Los [[Gremio del Noctívago|Noctívagos]] estudian a los [[Noditas]], y cada orden se especializa en luchar contra [[Noditas]] específicas, siendo más eficaces en la lucha contra estas, pero requiriendo más preparación
- Además, el tratar con la magia [[Efímera]] les hace susceptibles a sucumbir a la [[Maldición del Eclipse]], pudiendo convertirse en algún momento ellos mismos en [[Noditas]]
- La gente que pasa mucho tiempo en la [[Tierra de Nod]] o la gente que al morir no es adecuadamente enterrada o se le hacen los ritos funerarios apropiados, es susceptible de caer bajo los efectos de la [[Maldición del Eclipse]] que acecha [[Svitanie]] y convertirse en un [[Noditas|Nodita]]


