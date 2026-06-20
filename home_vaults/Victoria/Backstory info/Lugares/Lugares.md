```dataview 
TABLE Categoría, Ubicación, Afiliación
WHERE startswith(file.folder, this.file.folder) AND !regexmatch(file.name, this.file.name)
SORT Ubicación ASC
SORT
choice(Categoría = "Mundo", "1",
choice(Categoría = "Continente", "2",
choice(Categoría = "Región", "3",
choice(Categoría = "Río", "4",
choice(Categoría = "Bosque", "5",
choice(Categoría = "Ciudad", "6",
choice(Categoría = "Pueblo", "7",
choice(Categoría = "Edificación", "8", "other"
))))))))
```

