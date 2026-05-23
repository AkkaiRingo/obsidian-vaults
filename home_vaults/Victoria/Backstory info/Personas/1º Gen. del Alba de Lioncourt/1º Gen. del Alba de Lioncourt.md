```dataview 
table Raza, Profesión, Lugar[0] as Lugar, aliases[0] as Número
from #Persona 
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name)
sort aliases[0] ASC
```
