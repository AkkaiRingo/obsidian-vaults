---
Nodita: "[[Consumidos]]"
Tipo: Aberrations
Sub-Tipos:
  - "[[Vacíos]]"
  - "[[Caídos]]"
Desc: Mortales que han sido corrompidos por la maldición
aliases:
  - Consumido
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
