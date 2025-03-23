```dataview 
table aliases, Alineamiento, Dominios, Símbolo
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name)
sort file.name ASC
```
