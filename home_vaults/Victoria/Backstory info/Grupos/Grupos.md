```dataview 
table Agrupación, Líder, Afiliación, Ubicación
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name) and !regextest("Tipos de Vampiros", file.folder) and !regextest("Dioses", file.folder) and !regextest("Clanes", file.folder)
sort Agrupación ASC
```
### Dioses
```dataview
table Dominios, Símbolos, Alineamiento as Alin, aliases as Aliases 
from #Dios
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name)
sort file.name ASC
```
### Clanes
```dataview 
table Líder, Afiliación, Ubicación
from #Clan 
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name)
sort Agrupación ASC
```
