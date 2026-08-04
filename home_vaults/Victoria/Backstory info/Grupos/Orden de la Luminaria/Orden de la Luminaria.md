---
Líder: "[[La Cúpula]]"
Agrupación: Orden
Afiliación:
  - "[[Amaunator]]"
Ubicación: "[[Svitanie]]"
Miembros:
aliases:
  - La Luminaria
  - La Lumbre
tags:
  - "#Grupo"
---
Orden religiosa de seguidores de [[Amaunator]] que rige [[Svitanie]]. Está liderada por la cámara de obispos conocida como [[La Cúpula]], siendo la líder de todos ellos [[Aurora]]. 
Su objetivo principal es quitar la [[Maldición del Eclipse]] que asola [[Svitanie]] para devolver la luz [[Sempiterna]] del sol de [[Amaunator]] a estas tierras. 

## Miembros
```dataview 
table Líder, Ubicación
from #Grupo 
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name) and !contains(Afiliación, [[Gremio del Noctívago]])
sort Ubicación ASC
```

## Conceptos
```dataview 
table
where file.folder = this.file.folder and !regexmatch(file.name, this.file.name) and !startswith(file.name, "_") and !contains(file.tags, "#Grupo")
sort file.name ASC
```
