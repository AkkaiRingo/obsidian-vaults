# Módulos 

![[Pasted image 20240721132215.png]]
# Banda de frecuencia de la voz
| Rango               | Nombre                    | Notas                                                              | Knob, maybe? |
| ------------------- | ------------------------- | ------------------------------------------------------------------ | ------------ |
| 60 a 100 Hz         | profundidad de la voz     | se suele evitar en música porque al comprimir perturba a las bases |              |
| 100 a 200 Hz        | calidez de la voz         | Presencia profunda y calidez                                       | LF           |
| 200 a 600 Hz        | boxy                      | porque da la sensación de estar en una caja cuando las subes       |              |
| 600 a 1000 Hz       | inteligibilidad de la voz | mejora la dicción                                                  | LMF          |
| 1000 a 3000 Hz      | nasalidad aguda de la voz | No engolada, si no la resonancia en la parte alta de la cabeza     | HMF          |
| 3000 a 6000 Hz      | sonido cortante y harsh   | que es perjudicial por la agresividad                              | HMF          |
| 6000 a 10000 Hz     | brillo de la voz          | sonido de "S"                                                      | HF           |
| 10000 Hz a 20000 Hz | aire de la voz            |                                                                    |              |
# Pasos
0. Usar analizador de espectro para analizar. Colocar el analizador al final de la cadena de mastering
1. Usar el **TDR Nova** para aumentar el volumen de la voz y ponerlo al nivel de referencia. El plano de la voz entre 500 y 1000 Hz debe estar en torno a -10db los máximos y si alguno se pasa, como tope puede llegar a -5db.
	1. *Es **Limited-Z - LVC-Audio** ? Si no lo es, no veo dónde ajustar el volumen*
		1. *En base a qué se definen el Limit y el Gain? Qué hace el Limit?*
	2. *Cuál es el nivel de referencia?*
2. Quitar ruido aplicando paso alto a 80 Hz y paso bajo a 20 kHz (**TDR Nova - Tokyo Dawn Records: sin EQ Gain**). Eliminar ruido mediante patrón (**ReaFir**) opcional.
	1. *Cómo se usa **ReaFir**? Lo he activado/desactivado para que intentara pillar el ruido (en modo subtract), pero no si hay una forma mejor de hacerlo*
3. Añadir un Compresor fuerte para estabilizar la dinámica y que el plano de la voz esté a esos -10db. Se coloca al final de la cadena pero antes del analizador de espectro
	1. ***MJUCjw (Klangelm)**?*
	2. *En base a qué definimos el nivel de compresión?*
4. Añadir aire y brillo a la voz si se desea con el high boost (**Luftikus - lkjb**: analog sí, pero no mastering ni keep gain). No superar el brillo de -15db y la presencia de la voz de -10/-5db. En este punto la voz es probable que, a pesar del mastering, se ahogue en la mezcla y no suene con presencia, pero no es problema.
	1. *Solo he usado el knob de la derecha...?*
5. Aplicar un deesser. Esto se hace antes de la ecualización y después del air booster, para no romper el brillo que genera el ecualizador. (**Sibalance - ToneBoosters**) bajar ataque a 10ms, release 20ms, SC EQ para quitar en 10k hz.
	1. *Cómo "quito" en 10kHz? Le he dado al circulito, pero no sé si hay que bajarlo o algo...*
6. Ecualizar los extremos de la voz (**Coffee - The Pun**), para que quede más plano el registro de la voz, evitando las caídas en graves y agudos. Subir Boost (pej 3) y Gain (pej 4), poco a poco hasta que encontremos el punto.
	1. *Falta por instalar*
7. Ecualizar las frecuencias de la voz para que mejore el sonido, utilizando las bandas de frecuencias de la voz de la tabla. Sobre todo la de la inteligibilidad (**SSQ - Analog Obsession**)
	1. *Me pierdo un poco con las franjas a las que afecta cada knob, ver notas en la tabla de frecuencias*
8. En este punto añadir si se desea algún efecto adicional como distorsión (**IVGI - Klanghelm**). Para el reverb, clonar esta pista y aplicar un reverb con el wet al 100% para trabajar exclusivamente con el efecto en una pista aparte y así poder ajustar el volumen -10dB con respecto a la voz (**HY-Delay**; **Valhalla - VintageVerb**). Para los coros se aplica la misma diferencia de volumen.
	1. *Cuando dices "clonar pista", debería estar la pista de audio duplicada, o con hacer lo de redirigir la pista de la voz a la del reverb es suficiente?*
	2. *Wet 100%?*
9. Aplicar limitador para bajar el master a -8db como máximo (**Limited-Z - LVC-Audio**)
	1. *Cómo le pongo el limitador al Master?*