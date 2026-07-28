---
Nodita: "[[Cultistas]]"
Tipo: Humanoid
Sub-Tipos:
Desc: Mortales que intentan utilizar la magia oscura, aceptando la maldición
aliases:
tags:
  - Criatura
---
La mayoría se acaban convirtiendo en [[Vacíos]].

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
