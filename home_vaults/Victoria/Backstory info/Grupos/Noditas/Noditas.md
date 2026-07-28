---
Líder:
Agrupación:
Afiliación:
  - "[[Efímera|Magia Efímera]]"
Ubicación: "[[Svitanie]]"
Miembros:
aliases:
  - Nodita
tags:
  - "#Grupo"
---
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
SORT
choice(Nodita = [[Hambrientos]], "1",
choice(Nodita = [[Malditos]], "2",
choice(Nodita = [[Inmateriales]], "3",
choice(Nodita = [[Bestias]], "4",
choice(Nodita = [[Engendros]], "5",
choice(Nodita = [[Consumidos]], "6",
choice(Nodita = [[Cultistas]], "7", "other"
)))))))
```

Todas las criaturas que habitan la [[Tierra de Nod]] en [[Svitanie]]. Es el nombre "genérico" que les da la [[Orden de la Luminaria]]. 

>[!info] Etimología:
>En la tradición bíblica, el término significa literalmente «errante» o «vagabundo», y es el lugar al que fue exiliado Caín.

- Se pueden derrotar blandiendo luz u oscuridad
- La luz es usada por [[Orden de la Luminaria|La Lumbre]], el cuerpo clerical, la energía opuesta a la de los [[Noditas]] 
- La oscuridad es usada por los [[Gremio del Noctívago|Noctívagos]], cazadores de monstruos, la misma energía de los [[Noditas]]
- Los guerreros de [[Orden de la Luminaria|La Lumbre]] tienden a tener herramientas más "genéricas" que aplicaría a la lucha contra todos los [[Noditas]]
- Los [[Gremio del Noctívago|Noctívagos]] estudian a los [[Noditas]], y cada orden se especializa en luchar contra [[Noditas]] específicas, siendo más eficaces en la lucha contra estas, pero requiriendo más preparación
- Además, el tratar con la magia [[Efímera]] les hace susceptibles a sucumbir a la [[maldición]], pudiendo convertirse en algún momento ellos mismos en [[Noditas]]
- La gente que pasa mucho tiempo en la [[Tierra de Nod]] o la gente que al morir no es adecuadamente enterrada o se le hacen los ritos funerarios apropiados, es susceptible de caer bajo los efectos de la [[maldición]] que acecha [[Svitanie]] y convertirse en un [[Noditas|Nodita]]
# Categorías
Dado que la oscuridad es permanente, **los monstruos no se clasifiquen por la forma en que la oscuridad los engendró**. 

| Nombre                                | Descripción                                                                                                                                                                                                                                                                                                                                                                                                                                          |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| 1. Hambrientos                        | No-muertos. Son las criaturas que consideran a los humanos simplemente alimento. Necesitan consumir carne, sangre o almas.                                                                                                                                                                                                                                                                                                                           |
| Vampiros                              | Hematófagos:<br>- Lamias<br>- Vrykolakas<br>Liturgos:<br>- Nightcrawlers<br>- Umbral Lords                                                                                                                                                                                                                                                                                                                                                           |
| Ghoules                               | No son exactamente zombis.<br>Son cadáveres que conservan cierta inteligencia y viven alimentándose de muertos recientes.                                                                                                                                                                                                                                                                                                                            |
| 2. Malditos                           | Mortales transformados por una maldición.                                                                                                                                                                                                                                                                                                                                                                                                            |
| Licántropos                           | No necesariamente hombres lobo clásicos.<br>Podría haber:<br>- Lobos<br>- Osos<br>- Cuervos<br>- Ciervos<br>- Jabalíes                                                                                                                                                                                                                                                                                                                               |
| Maldiciones de sangre                 | Mortales cuya sangre a sido marcada por los poderes oscuros                                                                                                                                                                                                                                                                                                                                                                                          |
| 3. Inmateriales                       | No tienen cuerpo físico.                                                                                                                                                                                                                                                                                                                                                                                                                             |
| Fantasmas<br>Espectros<br>Apariciones |                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| Sombras                               | No son fantasmas.<br>Son literalmente sombras que se desprenden de una persona.<br>Si matan al dueño, sobreviven.<br>Si sobreviven mucho tiempo, se vuelven inteligentes.                                                                                                                                                                                                                                                                            |
| 4. Bestias                            | Grandes bestias nocturnas. Criaturas que se han adaptado a vivir en la oscuridad.                                                                                                                                                                                                                                                                                                                                                                    |
| Tejedoras                             | Arañas gigantes. Pero inteligentes. <br>Crean nidos enteros dentro de ciudades abandonadas.                                                                                                                                                                                                                                                                                                                                                          |
| Grifos nocturnos                      | En vez de águila... Lechuza.                                                                                                                                                                                                                                                                                                                                                                                                                         |
| 5. Engendros del Eclipse              | Criaturas que nunca fueron humanas y parecen haber surgido con la maldición o incluso antes de ella.                                                                                                                                                                                                                                                                                                                                                 |
| Merodeadores                          | Criaturas cuadrúpedas.<br>No tienen ojos.<br>Solo cazan por sonido.                                                                                                                                                                                                                                                                                                                                                                                  |
| Desolladores                          | Parecen personas...<br>Hasta que sonríen.                                                                                                                                                                                                                                                                                                                                                                                                            |
| 6. Consumidos                         | Mortales que han sido corrompidos por la maldición.                                                                                                                                                                                                                                                                                                                                                                                                  |
| Vacíos                                | Son humanos deformados por la oscuridad que han perdido completamente la razón.<br>Es lo que ocurre cuando un mortal muere en las tierras afectadas por la maldición y su cadaver no es enterrado o cremado adecuadamente.                                                                                                                                                                                                                           |
| Caídos                                | Antiguos cazadores corrompidos por la magia oscura. Son especialmente temidos porque conservan su entrenamiento, conocen los rituales de la Iglesia y representan el recordatorio de que cualquiera puede terminar convertido en el enemigo que juró destruir.<br>Personas que utilizaron demasiada magia oscura.<br>Se convierten poco a poco en monstruos.<br>El mayor miedo de todas las órdenes es terminar convirtiéndose en aquello que cazan. |
| 7. Cultistas                          | Mortales que intentan utilizar la magia oscura.                                                                                                                                                                                                                                                                                                                                                                                                      |
