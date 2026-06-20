### Mortales
```dataview 
table Raza, Profesión, Lugar from #Persona 
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name) and !Clan
sort Profesión ASC, file.name ASC
```
### Vampiros
```dataview
table Clan, tipo-de-v as "Tipo de Vampiro", Maestro 
from #Vampiro
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name)
sort file.name ASC
```
