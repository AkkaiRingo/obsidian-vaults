---
Nodita: "[[Bestias]]"
Tipo: Monstrosity
Sub-Tipos:
  - "[[Tejedora]]"
  - "[[Grifo nocturno]]"
Desc: Grandes bestias nocturnas que se han adaptado a sobrevivir en la oscuridad de la maldición
aliases:
  - Bestia
tags:
  - Criatura
---

| Tejedoras        | Arañas gigantes. Pero inteligentes. <br>Crean nidos enteros dentro de ciudades abandonadas. |
| ---------------- | ------------------------------------------------------------------------------------------- |
| Grifos nocturnos | En vez de águila... Lechuza.                                                                |

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
