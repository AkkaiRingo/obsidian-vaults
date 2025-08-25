```dataview 
TABLE Categoría, Ubicación, Afiliación
WHERE startswith(file.folder, this.file.folder) AND !regexmatch(file.name, this.file.name)
SORT Ubicación ASC
SORT
choice(Categoría = "Mundo", "1",
choice(Categoría = "Continente", "2",
choice(Categoría = "País", "3",
choice(Categoría = "Río", "4",
choice(Categoría = "Ciudad", "5",
choice(Categoría = "Pueblo", "6",
choice(Categoría = "Edificación", "7", "other"
)))))))
```
