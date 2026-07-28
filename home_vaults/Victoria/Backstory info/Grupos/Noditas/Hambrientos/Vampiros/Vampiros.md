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
