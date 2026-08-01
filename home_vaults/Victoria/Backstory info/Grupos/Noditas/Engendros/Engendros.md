---
Nodita: "[[Engendros]]"
Tipo: Aberrations
Sub-Tipos:
  - "[[Merodeador]]"
  - "[[Desollador]]"
Desc: Criaturas que nunca fueron humanas y parecen haber surgido con la maldición
aliases:
  - Engendro
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
