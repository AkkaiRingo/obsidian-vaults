---
tags:
  - hidden
---
### Clanes
```dataview 
table Vampiro, Líder, Fundador, Ubicación
from #Clan 
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name)
sort file.name ASC
```
### Familias
```dataview 
table Líder, Afiliación, Ubicación
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name) and Agrupación = "Familia"
sort file.name ASC
```
### [[Noditas]]
```dataview 
table Tipo, Sub-Tipos, Desc
from #Criatura 
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name) and 
(
join(list(file.folder, file.name), "/") = join(list(this.file.folder, "Noditas", file.name, file.name), "/")
)
sort file.name ASC
SORT
choice(Nodita = [[Hambrientos]], "1",
choice(Nodita = [[Malditos]], "2",
choice(Nodita = [[Inmateriales]], "3",
choice(Nodita = [[Bestias]], "4",
choice(Nodita = [[Engendros]], "5",
choice(Nodita = [[Consumidos]], "6",
choice(Nodita = [[Cultistas]], "7", "other"
)))))))
```
### [[Orden de la Luminaria]]
```dataview 
table Líder, Ubicación
from #Grupo 
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name) and contains(file.folder, "Orden de la Luminaria") and !contains(Afiliación, [[Gremio del Noctívago]])
sort file.name ASC
```
#### [[Gremio del Noctívago]]
```dataview 
table Especialidad, Reliquia, Apellido, Ubicación
from #Grupo 
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name) and regextest("Gremio", file.folder)
SORT Reliquia DESC
SORT
choice(Especialidad = [[Hambrientos]], "1",
choice(Especialidad = [[Malditos]], "2",
choice(Especialidad = [[Inmateriales]], "3",
choice(Especialidad = [[Bestias]], "4",
choice(Especialidad = [[Engendros]], "5",
choice(Especialidad = [[Consumidos]], "6",
choice(Especialidad = [[Cultistas]], "7", "other"
)))))))
```
### Dioses
```dataview
table Dominios, Símbolos, Alineamiento as Alin, aliases as Aliases 
from #Dios
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name)
sort file.name ASC
```
### Por categorizar
```dataview 
table Agrupación, Líder, Afiliación, Ubicación
where file.folder = this.file.folder and file.name != this.file.name
sort Agrupación ASC
```
