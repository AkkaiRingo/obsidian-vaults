---
Nodita: "[[Inmateriales]]"
Tipo: Undead
Sub-Tipos:
  - "[[Espectro]]"
  - "[[Sombra]]"
Desc: Criaturas sin cuerpo físico, surgen del espíritu de la gente que muere en zonas completamente ofuscadas por la maldición
aliases:
  - Inmaterial
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
