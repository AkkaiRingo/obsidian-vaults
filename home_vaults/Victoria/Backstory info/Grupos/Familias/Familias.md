```dataview 
table Líder, Afiliación, Ubicación
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name) and Agrupación = "Familia"
sort file.name ASC
```
