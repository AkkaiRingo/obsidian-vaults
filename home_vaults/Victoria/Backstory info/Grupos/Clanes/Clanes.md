```dataview 
table Líder, Vampiro, Ubicación, Fundador
from #Clan 
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name)
sort file.name ASC
```
