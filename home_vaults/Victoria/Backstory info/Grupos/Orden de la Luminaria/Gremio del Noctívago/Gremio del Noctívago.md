---
Líder: "[[Ismael Orellana]]"
Agrupación: Gremio
Afiliación:
  - "[[Orden de la Luminaria]]"
Ubicación: "[[Svitanie]]"
Miembros:
aliases:
  - Noctívago
  - Noctívagos
  - noctívago
  - noctívagos
  - Noctívaga
  - Noctívagas
  - noctívaga
  - noctívagas
tags:
  - "#Grupo"
---

![[Ordenes_del_Gremio.png]]

```dataview 
table Especialidad, Reliquia, Apellido, Ubicación
from #Gremio 
where startswith(file.folder, this.file.folder)
sort Agrupación ASC
SORT
choice(Especialidad = [[Hambrientos]], "1",
choice(Especialidad = [[Malditos]], "2",
choice(Especialidad = [[Inmateriales]], "3",
choice(Especialidad = [[Bestias]], "4",
choice(Especialidad = [[Engendros]], "5",
choice(Especialidad = [[Consumidos]], "6",
choice(Especialidad = [[Cultistas]], "7", "other"
)))))))
```
## Examen [[Gremio del Noctívago|Noctívago]]
Parte del examen de [[Gremio del Noctívago|Noctívagos]] es ver si son resistentes a las toxinas que se inyectan en el cuerpo para poder hacer sus técnicas. Hace que automáticamente suspendas. Pero no está permitido hacer la prueba antes del examen porque está prohibido hacer el ritual con menores. Se justifica así como para proteger a la gente (porque sí sale muy muy mal podrían hasta morir), pero en realidad es para no arriesgarse a "contaminar" a ningún potencial [[Cirio]].