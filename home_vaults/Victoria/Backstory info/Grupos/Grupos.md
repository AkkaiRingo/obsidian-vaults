```dataview 
table Agrupación, Líder, Afiliación, Ubicación
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name)
sort Agrupación ASC
```
