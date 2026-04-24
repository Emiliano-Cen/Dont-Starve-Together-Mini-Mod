local storychoices = GetModConfigData("cannon")

local lorefriendly = {
	TOTALLYNORMALTREE = {
		lines = {
			"A veces, en lo más profundo del bosque,",
			"hay un árbol distinto a todos los demás.",
			"No se mueve, no habla… solo observa.",
			"Tiene una cara esculpida, como si algo la hubiese moldeado.",
			"Dicen que es un árbol maldito.",
			"O tal vez fue un hombre, transformado por la oscuridad.",
			"Nadie lo ve moverse,",
			"pero cuando das la espalda,",
			"parece estar más cerca… o en otro lugar.",
			"Los pájaros no cantan cerca de él.",
			"Ni las sombras se atreven a tocarlo.",
			"Lo llaman el Árbol Totalmente Normal.",
			"Y si tenés que repetirlo en voz alta para convencerte,",
			"entonces sabés que no es normal en absoluto."
		},
	},
	KRAMPUS = {
		lines = {
			"Dicen que si hacés cosas malas,",
			"él vendrá a buscarte.",
			"No de inmediato, claro.",
			"Primero observa.",
			"Cuenta cada criatura inocente que lastimás,",
			"cada acto de crueldad sin necesidad.",
			"Y cuando ya hiciste suficiente daño...",
			"lo escuchás.",
			"Un cascabel suave. Una risita grave.",
			"Y entonces aparece, con su saco al hombro.",
			"No vino a darte regalos.",
			"Vino a llevarse lo que no te merecés.",
			"A veces objetos.",
			"A veces... algo más."
		},
	},
	DRAGONFLY = {
		lines = {
			"Dicen que hay una criatura,",
			"con una furia ardiente.",
			"Vive en el desierto,",
			"rodeada de lava,",
			"y de lo que queda de sus víctimas.",
			"No podés escapar de la criatura,",
			"porque vuela sobre cualquier obstáculo.",
			"Sus escamas son calientes y ásperas.",
			"Si lográs sobrevivir a todo eso,",
			"entonces sos mejor luchador que la mayoría,",
			"y dicen que serás recompensado",
			"con tesoros raros.",
			"Eso es lo que dicen los rumores..."
		},
	},
	TOADSTOOL = {
		lines = {
			"En las profundidades oscuras,",
			"de las cuevas mohosas,",
			"hay un solo hongo morado.",
			"Allí yace, inerte. Esperando.",
			"Muchos aventureros pasan de largo,",
			"pero unos pocos sienten curiosidad,",
			"pueden golpear ese hongo con un hacha,",
			"y encontrar un monstruo asqueroso oculto debajo.",
			"Su hedor llena las cavernas,",
			"y esporas estallan por todos lados.",
			"Observa al viajero desafortunado,",
			"con tres ojos que no parpadean,",
			"y esos tres ojos,",
			"son lo último que ven."
		},
	},
	MOOSEGOOSE = {
		lines = {
			"Con un rayo en el cielo,",
			"y un chillido ensordecedor,",
			"desciende desde las alturas.",
			"Algunos dicen que parece un alce,",
			"otros dicen que es un ganso.",
			"Sea lo que sea,",
			"es mejor dejarlo en paz.",
			"Se dice que deja",
			"huevos enormes atrás.",
			"Pero cuidado,",
			"esos huevos no son para cocinar.",
			"Quienes los molestan",
			"enfrentan la furia de una madre,",
			"y todos sabemos que las madres siempre tienen razón."
		},
	},
	DEERCLOPS = {
		lines = {
			"Con un suspiro escalofriante,",
			"en una noche de invierno,",
			"una bestia tuerta acecha en la oscuridad.",
			"Dicen que espera a los desprevenidos,",
			"a los inexpertos en este mundo.",
			"Estacas de hielo surgen del suelo,",
			"y congelan el alma de quienes lo rodean.",
			"Espero que tengas a tus amigos cerca,",
			"y tus armas aún más cerca,",
			"cada noche de invierno,",
			"por si acaso..."
		},
	},
	BEARGER = {
		lines = {
			"Mechones de pelo grueso y enmarañado.",
			"Un rastro de destrucción a su paso.",
			"Y una sospechosa falta de miel.",
			"Tené cuidado con esta bestia hambrienta,",
			"porque hará lo que sea por conseguir comida,",
			"incluso si eso implica que vos seas la comida.",
			"Sin embargo, esta gigantesca criatura dormirá,",
			"y caerá en un profundo sueño hasta que vuelva el otoño.",
			"Un último consejo,",
			"es mejor no despertar a una bestia dormida,",
			"a menos que quieras un destino similar."
		},
	},
	ANTLION = {
		lines = {
			"El suelo tiembla debajo,",
			"rocas caen del cielo,",
			"y aparecen grietas en la tierra.",
			"El ant-león debe estar cerca.",
			"Podés hacerte su amigo,",
			"o matarlo si preferís.",
			"Pero asegurate de estar listo,",
			"para la terrible tormenta que se aproxima.",
			"Lo que buscás es el oasis,",
			"si pensás enfrentar los vientos.",
			"Llevá una caña de pescar,",
			"y rezá por tener suerte."
		},
	},
	KLAUS = {
		lines = {
			"¿Quién no se interesaría,",
			"por una gran bolsa de botín,",
			"sola en el frío invierno?",
			"Seguro ya sabés,",
			"que nada en este mundo es fácil.",
			"Encontrá la llave para abrir el alijo,",
			"y reclamá tu recompensa,",
			"si lográs vencer al enorme monstruo,",
			"que lo protege.",
			"Con los poderes del fuego y el hielo combinados,",
			"y una enorme boca abierta,",
			"si no te congelás ni te derretís,",
			"y evitás ser su merienda,",
			"tal vez descubras que valió la pena."
		},
	},
	BEEQUEEN = {
		lines = {
			"En un campo lleno de abejas,",
			"hay una gran colmena,",
			"zumbando en paz.",
			"Si la golpeás,",
			"habrás enfurecido a la realeza.",
			"La poderosa reina abeja se eleva,",
			"con todo su reino detrás.",
			"Solo espero,",
			"que tengas tu sombrero de apicultor listo,",
			"y que no seas alérgico a las abejas como yo.",
			"Porque los beneficios de las abejas,",
			"son invaluables en este mundo."
		},
	},
	SHADOWCREATURES = {
		lines = {
			"¿Alguna vez sentiste que algo te observa,",
			"cuando la oscuridad se hace profunda?",
			"Dicen que hay criaturas ahí,",
			"esperando en los rincones de tu mente.",
			"Se arrastran sin hacer ruido,",
			"solo visibles cuando ya es demasiado tarde.",
			"Algunos las llaman alucinaciones,",
			"pero yo sé que son reales.",
			"Les encanta cuando estás solo,",
			"cuando la cordura se desmorona.",
			"Y cuando atacan...",
			"ni siquiera ves de dónde vienen.",
			"Así que mantené tu linterna encendida,",
			"y tu mente más encendida todavía."
		},
	},
	CHARLIE = {
		lines = {
			"Dicen que hubo una vez una mujer,",
			"que amaba los escenarios y las luces.",
			"Pero un experimento oscuro salió mal,",
			"y la oscuridad la reclamó.",
			"Ahora, es la reina de las sombras,",
			"la que susurra cuando las luces se apagan.",
			"Charlan sobre 'Charlie' con miedo,",
			"porque ella está en todas partes y en ninguna.",
			"Si te quedás en la oscuridad demasiado tiempo,",
			"puede que sientas un tirón en tu espalda,",
			"o un susurro en el oído.",
			"Para cuando la veas,",
			"ya va a ser demasiado tarde.",
			"No la mires. No hables. Corré."
		},
	},
	ANCIENTGUARDIAN = {
		lines = {
			"En lo profundo de las ruinas,",
			"donde el tiempo parece haberse detenido,",
			"hay un laberinto olvidado por todos.",
			"Y en su centro, esperando eternamente,",
			"una bestia cuida los secretos del pasado.",
			"No tiene ojos, ni alma,",
			"pero su furia nunca se apaga.",
			"Dicen que fue creado por una civilización perdida,",
			"para proteger lo que nunca debió ser descubierto.",
			"Si escuchás un rugido de piedra y hueso,",
			"ya es demasiado tarde para correr.",
			"Solo los locos o los valientes,",
			"bajan hasta allí y vuelven para contarlo."
		},
	},
	CRABKING = {
		lines = {
			"Más allá de las costas heladas,",
			"bajo las olas del mar oscuro,",
			"descansa un rey coronado de coral.",
			"Dicen que duerme enojado,",
			"porque su tesoro le fue robado hace siglos.",
			"Si alguien se atreve a devolverlo,",
			"lo hará con la corona correcta… o sufrirá.",
			"Las aguas se alzarán,",
			"los tentáculos lo rodearán todo,",
			"y el mismísimo mar se pondrá en tu contra.",
			"No todos los reyes quieren que los encuentren.",
			"Y este… tampoco quiere que lo despierten."
		},
	},
	MALBATROSS = {
		lines = {
			"Los marineros hablan en voz baja,",
			"de un ave que odia ser vista.",
			"El Malbatross vuela sobre las aguas abiertas,",
			"con alas tan grandes como barcos.",
			"Dicen que es atraído por la codicia,",
			"cuando hay demasiado botín en el mar.",
			"Sus ojos brillan como faroles,",
			"y su grito rompe las velas y los huesos.",
			"No hay advertencia, no hay escape,",
			"solo una sombra cayendo del cielo.",
			"Así que si estás pescando en calma,",
			"mirá hacia arriba... siempre hacia arriba."
		},
	},
	CELESTIALCHAMPION = {
		lines = {
			"Arriba, entre las estrellas,",
			"hay algo que nos observa.",
			"Dicen que es un guardián de los cielos,",
			"y que solo aparece cuando el equilibrio se rompe.",
			"Lo llaman el Campeón Celestial,",
			"una entidad que brilla con luz alienígena.",
			"Sus ojos no parpadean.",
			"Sus movimientos no fallan.",
			"No lucha por odio ni venganza,",
			"sino por orden… y destino.",
			"Quienes intentan invocarlo,",
			"deben estar listos para enfrentarse al universo mismo."
		},
	},
	MAXWELL = {
		lines = {
			"Hubo un tiempo en que un hombre gobernaba las sombras.",
			"Elegante, encantador... y terriblemente peligroso.",
			"Decían que era un ilusionista,",
			"pero sus trucos eran demasiado reales.",
			"Él encontró un libro. O tal vez el libro lo encontró a él.",
			"Y con él, abrió una puerta que no debía abrirse.",
			"Convirtió el escenario en un trono,",
			"y a los espectadores en súbditos oscuros.",
			"Pagó el precio, claro.",
			"Las cadenas de las sombras pesan más que el orgullo.",
			"Ahora camina libre... pero no sin cicatrices.",
			"Y todavía, a veces, el libro lo llama."
		},
	},
	WENDY = {
		lines = {
			"Dicen que algunos corazones laten más lento,",
			"porque llevan el peso de alguien más.",
			"Wendy es tranquila, melancólica,",
			"y siempre acompañada… de su hermana.",
			"Abigail murió, sí,",
			"pero no dejó este mundo del todo.",
			"Juegan juntas. Caminan juntas.",
			"Y cuando hay peligro, luchan juntas.",
			"Muchos le temen a los fantasmas.",
			"Pero a veces,",
			"es más temible la soledad.",
			"Y Wendy... nunca está sola."
		},
	},
	WORTOX = {
		lines = {
			"Saltando entre mundos, riendo a carcajadas,",
			"así viaja Wortox, el bromista del abismo.",
			"No es demonio, ni tampoco amigo.",
			"Solo busca almas, y diversión.",
			"Jugó con fuerzas que no comprendía,",
			"y terminó atrapado entre planos.",
			"Con cuernos torcidos y cola burlona,",
			"se burla de la muerte y de la razón.",
			"Pero tras cada broma,",
			"hay una promesa rota.",
			"Y en sus ojos... una tristeza que no se disfraza.",
			"Porque hasta los bufones pueden arrepentirse."
		},
	},
}

if storychoices == "L" or storychoices == "B" then
	for name, content in pairs(lorefriendly) do
		GLOBAL.STRINGS.STORYTELLER.WALTER.CAMPFIRE[name] = { lines = content.lines }
	end
end
