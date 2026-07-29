---
Nodita: "[[Malditos]]"
Tipo: Monstrosity
Sub-Tipos:
  - "[[Licántropo]]"
  - "[[Marcado]]"
Desc: Mortales transformados por una maldición que llevan en su sangre
aliases:
  - Maldito
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
