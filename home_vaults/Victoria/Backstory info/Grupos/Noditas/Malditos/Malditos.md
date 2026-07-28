---
Nodita: "[[Malditos]]"
Tipo: Monstrosity
Sub-Tipos:
  - "[[Licántropo]]"
Desc: Mortales transformados por una maldición
aliases:
  - Maldito
tags:
  - Criatura
---

| Licántropos           | No necesariamente hombres lobo clásicos.<br>Podría haber:<br>- Lobos<br>- Osos<br>- Cuervos<br>- Ciervos<br>- Jabalíes |
| --------------------- | ---------------------------------------------------------------------------------------------------------------------- |
| Maldiciones de sangre | Mortales cuya sangre a sido marcada por los poderes oscuros                                                            |

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
