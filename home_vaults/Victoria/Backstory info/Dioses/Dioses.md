```dataview 
table dominio-cardinal as "Dominio Cardinal", Dominios, Símbolos
from #Dios 
where startswith(file.folder, this.file.folder) and !regexmatch(file.name, this.file.name)
sort dominio-cardinal ASC
SORT
choice(dominio-cardinal = "El Centro", "1",
choice(dominio-cardinal = "El Norte", "2",
choice(dominio-cardinal = "El Noreste", "3",
choice(dominio-cardinal = "El Este", "4",
choice(dominio-cardinal = "El Sureste", "5",
choice(dominio-cardinal = "El Sur", "6",
choice(dominio-cardinal = "El Suroeste", "7",
choice(dominio-cardinal = "El Oeste", "8", 
choice(dominio-cardinal = "El Noroeste", "9", "other"
)))))))))
```

>[!info] Dominios Cardinales 
>El mundo está repartido en nueve zonas, a ser, los ocho puntos cardinales más [[Las Tierras Legadas|El Centro]]. A los ocho puntos cardinales se les conoce como los Dominios Cardinales (Dominio del Norte, Noreste, Este...) y son los lugares de residencia de los [[Primogénito|Primogénitos]] (Dioses Antiguos). La novena zona es [[Las Tierras Legadas|El Centro]], el cual era el punto de [[Asta Argón|Argón]], el primero de los [[Primogénito|Primogénitos]]. [[Asta Argón|Argón]] abandonó su domino sobre[[Las Tierras Legadas|El Centro]] para convertirse en el Sol, por lo que dejó este punto a sus vástagos, y estos posteriormente se lo cedieron a los mortales. Es por eso que [[Las Tierras Legadas|El Centro]] es conocido también como [[Las Tierras Legadas]]. 

![[Imagen de WhatsApp 2025-10-11 a las 23.46.50_ce680309.jpg]]
