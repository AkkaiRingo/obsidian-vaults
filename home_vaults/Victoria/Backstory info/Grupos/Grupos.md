### Clanes
```dataview 
table Líder, Afiliación, Ubicación
from #Clan 
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name)
sort Agrupación ASC
```
### Dioses
```dataview
table Dominios, Símbolos, Alineamiento as Alin, aliases as Aliases 
from #Dios
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name)
sort file.name ASC
```
### Orden de la Luminaria
```dataview 
table Líder, Ubicación
from #Grupo 
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name) and regextest("La Luminaria", file.folder)
sort Agrupación ASC
```
#### Gremio del Noctívago
```dataview 
table Especialidad, Reliquia, Apellido, Ubicación
from #Grupo 
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name) and regextest("Gremio", file.folder)
SORT Apellido ASC
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
#### Noditas
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
#### Por categorizar
```dataview 
table Agrupación, Líder, Afiliación, Ubicación
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name) and !regextest("Vampiros", file.folder) and !regextest("Dioses", file.folder) and !regextest("Clanes", file.folder) and !regextest("La Luminaria", file.folder) and !regextest("Gremio del Noctívago", file.folder) and !regextest("Noditas", file.folder)
sort Agrupación ASC
```
