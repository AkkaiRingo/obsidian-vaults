---
Nodita: "[[Hambrientos]]"
Tipo: Undead
Sub-Tipos:
  - "[[Vampiros|Vampiro]]"
  - "[[Ghoul]]"
Desc: Consideran a los humanos simplemente alimento y necesitan consumir carne, sangre o almas
aliases:
  - Hambriento
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
