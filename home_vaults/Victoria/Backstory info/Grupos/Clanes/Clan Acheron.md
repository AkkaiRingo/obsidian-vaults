---
Líder: "[[Padre Vach Acheron]]"
Vampiro: "[[Hematófago]]"
Ubicación: "[[Zóar]]"
Fundador: "[[Padre Vach Acheron]]"
Apellido: Vach Acheron
Miembros:
  - "[[Padre Vach Acheron]]"
  - "[[Madre Vach Acheron]]"
  - "[[Mayor Vach Acheron]]"
  - "[[Mediana Vach Acheron]]"
  - "[[Menor Vach Acheron]]"
Afiliación:
  - "[[Corte de Vairae]]"
Agrupación: Clan
aliases:
  - Acheron
tags:
  - "#Grupo"
  - Clan
---
Es un clan un poco más pequeño. Formar (o fingen) lazos familiares con sus miembros. Sus "rangos" o "puestos" dentro de esta "familia" son más importantes que sus propios nombres. 

```dataview 
table Maestro, embed(imagen) AS Imágen
from #Vampiro  
where Clan = [[Clan Acheron | Acheron]]
sort Maestro ASC
SORT
choice(file.name = "Padre Vach Acheron", "1",
choice(file.name = "Madre Vach Acheron", "2",
choice(file.name = "Mayor Vach Acheron", "3",
choice(file.name = "Mediana Vach Acheron", "4",
choice(file.name = "Menor Vach Acheron", "5", "other"
)))))
```


