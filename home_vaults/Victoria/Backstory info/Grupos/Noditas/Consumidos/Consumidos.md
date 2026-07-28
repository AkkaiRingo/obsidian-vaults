---
Nodita: "[[Consumidos]]"
Tipo: Aberrations
Sub-Tipos:
  - "[[Vacíos]]"
  - "[[Caídos]]"
Desc: Mortales que han sido corrompidos por la maldición
aliases:
  - Consumido
tags:
  - Criatura
---

| Vacíos        | Son humanos deformados por la oscuridad que han perdido completamente la razón después de haber estado expuestos a la maldición durante demasiado tiempo.                                                                                                                                                                                                                                                                                            |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Caídos        | Antiguos cazadores corrompidos por la magia oscura. Son especialmente temidos porque conservan su entrenamiento, conocen los rituales de la Iglesia y representan el recordatorio de que cualquiera puede terminar convertido en el enemigo que juró destruir.<br>Personas que utilizaron demasiada magia oscura.<br>Se convierten poco a poco en monstruos.<br>El mayor miedo de todas las órdenes es terminar convirtiéndose en aquello que cazan. |

```dataview 
table Tipo, Sub-Tipos, Desc
where 
(
(file.folder = this.file.folder) 
or 
(join(list(file.folder, file.name), "/") = join(list(this.file.folder, file.name, file.name), "/"))
) 
and 
!regexmatch(file.name, this.file.name)
and
!startswith(file.name, "_")
sort file.name ASC
```
