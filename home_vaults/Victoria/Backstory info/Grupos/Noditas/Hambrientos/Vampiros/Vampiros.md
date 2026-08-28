---
Nodita: "[[Hambrientos]]"
Tipo: Undead
Sub-Tipos:
  - "[[Hematófago]]"
  - "[[Liturgo]]"
Desc: Criaturas no-muertas que se alimentan de la sangre o carne de mortales para sustentar su inmortalidad
aliases:
  - Vampiro
  - vampiro
  - vampiros
  - Vampira
  - vampira
  - Vampiras
  - vampiras
  - vampírico
  - vampírica
tags:
  - Criatura
---

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
```

## Historia
En el año 0, los [[Hematófago|Hematófagos]] están un poco puteados por motivo X. La mayoría de los [[Vrykolaka|Vrykolakas]] [[Protogenos|protogenoi]] ya no están.
[[Vairae]] quiere un equilibrio entre ambos bandos.
## Nomenclatura
### [[Hematófago|Hematófagos]]
Para los [[Hematófago|Hematófagos]] tras el nombre llevan el Va ([[Vairae]]) + iniciales del  líder de su clan, seguido del nombre del clan. 
Ejemplo: 
En el [[Clan Astar]]  (de [[Alastor Val Astar|Alastor]]): Va de [[Vairae]] + (a)l de [[Alastor Val Astar|Alastor]] = Val
- [[Victoria Val Astar]]
- [[Alastor Val Astar]]
### [[Liturgo|Liturgos]]
Para los [[Liturgo|Liturgos]] tras el nombre llevan De [[Vairae]]. 
Ejemplo: 
- [[Melantha de Vairae]]

#TODO 
Cómo es posible que haya [[Liturgo|Liturgos]] en [[Edén]]?? Les afecta menos la luz de los [[Faros de la Luminaria]]? Han encontrado la forma de evitar que les afecte?