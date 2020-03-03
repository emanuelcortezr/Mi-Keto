# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#categorias = Category.create([{ name: 'desayuno' }, { name: 'merienda' }, { name: 'almuerzo' }, { name: 'cena' }])

recipes = Recipe.create([
    # Desayunos
    { name: "Huevos revueltos keto",
      description: "Mantequilla + huevos = el desayuno cetogénico perfecto. Así se empieza el día, con una versión 
      especialmente mantecosa y sabrosa de este desayuno clásico. ¡Y se prepara en tan solo algunos minutos!",
      category_id: 1,
      instructions: "Batir los huevos junto con algo de sal y pimienta usando un tenedor. Derretir la mantequilla en una 
      sartén con capa antiadherente a fuego medio hasta que la mantequilla no se vuelva dorada. 
      Verter los huevos en la sartén y mezclar durante 1-2 minutos hasta que estén cremosos y cocinados un poco menos 
      de lo que te gusta. Recuerda que los huevos seguirán cocinándose incluso una vez que los hayas puesto en tu plato.",
      photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/DD-46-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
    },
    { name: "Rollos keto de queso",
      description: "Mmm, sí. Esta es la receta cetogénica más rápida, sencilla y sabrosa del mundo. ¡Es imposible resistirse a esta delicia salada!",
      category_id: 1,
      instructions: "Colocar las lonchas de queso en una tabla grade para cortar.
      Cortar la mantequilla en lonchas finas usando un rebanador para queso o un cuchillo.
      Cubrir cada loncha de queso con mantequilla y enrollar. Servir como desayuno o refrigerio.",
      photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/DD-175-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
    },
    { name: "Frittata keto con espinacas frescas",
    description: "Este maravilloso plato es alucinante, ¡y sencillísimo de preparar! Las espinacas, los huevos y el chorizo o el tocino combinan a la perfección para deleitarnos todos los sentidos. ¡Es oro keto!",
    category_id: 1,
    instructions: "Precalentar el horno a 175 °C (350 °F). Engrasar una asadera de 23x23 cm (9x9 pulgadas) o ramequines individuales.
    Freír el tocino en mantequilla a fuego medio hasta que esté crocante. Añadir las espinacas y remover hasta que se ablanden. Retirar la sartén del fuego y reservar.
    Batir los huevos y la crema juntos y verter en la asadera o en los ramequines.
    Añadir el tocino, las espinacas y el queso por encima y colocarlos en el horno a media altura. Hornear durante 25-30 minutos o hasta que la frittata esté hecha en el medio y dorada por fuera.",
    photo:  'https://i.dietdoctor.com/es/wp-content/uploads/2019/05/DD-12-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Latte sin lácteos keto",
    description: "¿Un latte? ¡Sí por favor! Este placer sin lácteos es el desayuno perfecto para llevar. 5 minutos para mezclarlo y listo. ¡Presto! ¡Es magia keto!",
    category_id: 1,
    instructions: "Mezclar todos los ingredientes en una licuadora. Beber de inmediato.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/Dairyfreelatte-22.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Omelet keto con champiñones",
    description: "¿Quieres algo rápido y sencillo para comenzar el día? Esta suculenta omelet es muy saludable, ¡y se prepara en un abrir y cerrar de ojos! Para el relleno usamos champiñones frescos. Disfruta de esta comida keto para desayunar, almorzar o cenar.",
    category_id: 1,
    instructions: "Romper los huevos y añadirlos a un tazón con una pizca de sal y pimienta. Batirlos con un tenedor hasta que estén sin grumos y espumosos.
    Derretir la mantequilla en una sartén a fuego medio. Añadir los champiñones y la cebolla a la sartén, removiendo hasta que estén tiernos, y después verter la mezcla de huevo alrededor de las verduras.
    Cuando la omelet empiece a cocinar y tomar firmeza, pero siga estando algo cruda por arriba, espolvorear el queso sobre los huevos.
    Con la ayuda de una espátula, tomar con cuidado uno de los bordes de la omelet y doblarla por la mitad. Cuando empiece a tomar un tono dorado por debajo, retirar la sartén del fuego y deslizar la omelet a un plato.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/07/omelette-champinones-v.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Omelet keto asada de tocino",
    description: "Tocino muy bien acompañado para el desayuno, el almuerzo o la cena. Las espinacas añaden color y variedad. Y el huevo lo mantiene todo unido. Pero el tocino tiene un papel destacado. La vida keto nos trata bien.",
    category_id: 1,
    instructions: "Precalentar el horno a 200 °C (400 °F). Engrasar una asadera de tamaño individual con mantequilla.
    Freír el tocino y las espinacas en la mantequilla restante.
    Batir los huevos hasta que queden espumosos. Mezclar las espinacas y el tocino, incluida la grasa sobrante de freír.
    Añadir el cebollino bien picado. Salpimentar al gusto.
    Verter la mezcla de huevo a una o varias asaderas y hornear durante 20 minutos o hasta que se dore.
    Dejar enfriar durante unos minutos y servir.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/07/DD-460-skillet2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Panqueques keto con bayas y crema batida",
    description: "Prueba estos increíbles panqueques keto de queso fresco y ¡nunca más volverás a los panqueques normales! Nuestro aderezo de bayas le da la cantidad justa de dulzura.",
    category_id: 1,
    instructions: "Añadir los huevos, el requesón y el polvo de cáscara molida de psilio a un tazón mediano y mezclar. Reservar de 5 a 10 minutos para que se espese un poco.
    Calentar la mantequilla o el aceite en una sartén antiadherente. Freír los panqueques a fuego medio o bajo durante 3-4 minutos por cada lado. No los hagas demasiado grandes o serán difíciles de voltear.
    Añadir crema para batir a un recipiente aparte y batir hasta que se ponga espumosa.
    Servir los panqueques con crema batida y las bayas que prefieras.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2018/07/pancakes-arandanos.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Sándwich keto de desayuno sin pan",
    description: "Este sándwich es el no va más de la inventiva. El riquísimo queso y el candente jamón se unen a los huevos para crear un sándwich keto, ¡pero sin el pan! ¡Fantástico!",
    category_id: 1,
    instructions: "Añadir mantequilla a una sartén grande y ponerla a fuego medio. Añadir los huevos y freírlos ligeramente por ambos lados. Salpimentar al gusto.
    Usar un huevo frito como base para cada sándwich. Colocar el jamón/pastrami/fiambres apilados y luego añadir el queso. Cubrir cada montón con un huevo frito. Dejar en la sartén con el fuego suave si quieres que se derrita el queso.
    Rociar con algunas gotas de Tabasco o salsa Worcestershire si lo deseas y servir de inmediato.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/07/DD-49-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Café a prueba de balas para la dieta keto",
    description: "Unos sorbos de esta emulsión de café keto caliente, y estarás listo para enfrentarte al mundo. A prueba de balas y delicioso. ¡Llénalo!",
    category_id: 1,
    instructions: "Combinar todos los ingredientes en una licuadora. Licuar hasta que quede suave y espumoso.
    Servir inmediatamente.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/DD-183-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Gachas keto de coco",
    description: "¿Te has levantado con ganas de unos cereales calentitos? Pues disfruta de esta delicia keto saciante, cálida y reconfortante. ¡La felicidad en un tazón!",
    category_id: 1,
    instructions: "En un tazón pequeño combinar el huevo, la harina de coco, la cáscara de psilio en polvo y la sal.
    Derretir la mantequilla y la crema de coco a fuego lento. Añadir a la mezcla de huevo batiendo lentamente hasta conseguir una textura cremosa y espesa.
    Servir con leche o crema de coco. Poner por encima algunas bayas frescas o congeladas y, ¡a disfrutar!",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/08/kokosgrot1600-1.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Muffins de huevo keto",
    description: "Esta receta cetogénica es sin duda una de las mejores para ahorrarte tiempo. Los muffins son convenientes y fáciles de preparar: perfectos para adultos y niños ajetreados. ¡Puedes prepararlos con antelación y darte una palmadita en la espalda por ser tan organizado!",
    category_id: 1,
    instructions: "Precalentar el horno a 175 °C (350 °F).
    Forrar un molde para muffins con moldes para horno insertables o engrasar un molde para muffins de silicona con mantequilla.
    Añadir las cebolletas y el chorizo al fondo del molde.
    Batir los huevos junto con el pesto, la sal y la pimienta. Añadir el queso y mezclar.
    Poner la masa en moldes por encima de la cebolleta y el chorizo.
    Hornear durante 15-20 minutos, dependiendo del tamaño del molde.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/DD-15-2b.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Huevos cocidos con mayonesa",
    description: "¡Amantes del huevo, reuníos! Esta receta es tan sencilla, tan sabrosa... Y es exactamente lo que tu cuerpo necesita para quedar saciado. Combínalos con aguacate maduro y nuestra receta casera de mayonesa y tendrás un plato keto delicioso al instante.",
    category_id: 1,
    instructions: "Poner agua a hervir en una olla.
    Opcional: Hacer pequeños agujeros en los huevos usando un perforador de huevos*.
    Colocar cuidadosamente los huevos en el agua.
    Hervir los huevos durante 5–6 minutos para que queden pasados por agua, 6–8 minutos para nivel medio y 8-10 minutos para que queden bien duros.
    Servir con mayonesa.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/07/DD-11-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "El clásico tocino con huevos al estilo keto",
    description: "¡Es uno de los mejores desayunos cetogénicos que existen! Haz de este clásico algo aun más delicioso con esta receta maravillosa. Disfruta de la cantidad de huevos que necesites para saciarte, según tu nivel de hambre. ¡Con solo pensar en este plato keto se nos hace la boca agua!",
    category_id: 1,
    instructions: "Freír el tocino hasta que esté crocante. Reservarlo a un lado en un plato.
    Freír los huevos en la grasa del tocino de la forma que te guste. Cortar los tomatitos cherry por la mitad y freírlos al mismo tiempo.
    Salpimentar al gusto.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/DD-14-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Omelet keto con jamón y pimientos",
    description: "Esponjosa, cremosa, con todo lo bueno de los huevos... ¡esta versión keto de un clásico es aún mejor! Rebosante de delicioso jamón, pimientos y cebolla. ¡La combinación perfecta para el desayuno, el almuerzo o la cena!",
    category_id: 1,
    instructions: "En un tazón para mezclar, batir los huevos y la crema hasta que queden esponjosos. Salpimentar.
    Añadir la mitad del queso rallado y mezclar bien.
    Derretir la mantequilla en una sartén grande a fuego medio.
    Saltear el jamón en dados, la cebolla y los pimientos durante unos minutos. Añadir la mezcla de huevo y freír bien hasta que la omelet esté casi firme. Ten especial cuidado de no quemar los bordes.
    Reducir el fuego al cabo de un rato. Espolvorear por encima el resto del queso y doblar la omelet.
    Cortar la omelet por la mitad, servir de inmediato y,¡a disfrutar!.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/08/DD-53-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  # Almuerzos
  { name: "Ensalada keto asiática de carne de res",
    description: "Disfruta de su toque de jengibre, de un ligero punto picante y de la deliciosa carne roja junto con el exquisito sésamo cremoso. Ya es keto de por sí, pero, ¿y si le añadimos una refrescante ensalada? ¿Ves nuestras intenciones? ¡Otra fantástica comida en un solo tazón!",
    category_id: 1,
    instructions: "Preparar la mayonesa de sésamo mezclando la mayonesa con el aceite de sésamo y el jugo de lima. Salpimentar al gusto y reservar.
    Mezclar todos los ingredientes para la marinada de carne de res en una bolsa de plástico. Añadir la carne de res y marinar durante 15 minutos o más a temperatura ambiente.
    Cortar todas las verduras de la ensalada, menos las cebolletas, en trozos pequeños. Repartirlas en dos platos.
    Calentar una sartén de tamaño mediano a fuego medio. Añadir las semillas de sésamo a la sartén seca y tostarlas durante un par de minutos o hasta que estén ligeramente doradas y fragrantes. Reservar.
    Secar la carne dándole golpecitos con papel de cocina por ambos lados. A fuego alto, dorar durante un minuto o dos por ambos lados, reducir después el fuego al medio-bajo, cocinando la carne esta que esté al punto. Después, pasarla a una tabla de cortar.
    Freír los cebollinos un minuto en la misma sartén.
    Cortar la carne de forma perpendicular a la fibra en lonchas finas. Colocar la carne de res encima de las verduras.
    Coronar con las semillas de sésamo tostadas y servir con una cucharada de mayonesa de sésamo como acompañamiento.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/07/DD-410-ensaladaasiaticadecarne2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Omelet caprese keto",
    description: "¿Mozzarella suave, tomates maduros y albahaca fresca? ¡Sí, por favor! Y en un omelet: ¡mejor aun! Este facilísimo plato cetogénico funciona de maravilla para el desayuno, el almuerzo o la cena y será sin duda uno de nuestros preferidos. Así que saca la sartén... Italia, ¡allá vamos!",
    category_id: 3,
    instructions: "Romper los huevos en un bol para mezclar y añadir sal y pimienta negra al gusto.
    Batir bien con un tenedor hasta que todo esté mezclado completamente. Añadir albahaca y revolver.
    Calentar el aceite en una sartén grande. Freír los tomates durante algunos minutos.
    Echar la mezcla de huevos sobre los tomates. Esperar hasta que se vuelva un poco firme y añadir el queso.
    Bajar el fuego y dejar que el omelet se endurezca. Servir de inmediato, ¡y disfrutar!",
    photo: 'https://www.dietdoctor.com/es/recetas/keto-omelet-caprese'
  },
  { name: "Sopa keto de pollo con “tallarines” de repollo",
    description: "Preparada con un reparador caldo de huesos, esta sopa keto de pollo con saludables tallarines de repollo es caliente y reconfortante cuando hace frío fuera, cuando estás combatiendo un resfriado o ¡si simplemente te apetece una sopa sustanciosa!",
    category_id: 3,
    instructions: "Derretir la mantequilla en una olla grande.
    Añadir la cebolla seca, el apio, los champiñones y el ajo en la olla y cocinar de tres a cuatro minutos.
    Añadir el caldo, la zanahoria, el perejil, la sal y la pimienta. Cocinar a fuego lento hasta que las verduras estén tiernas.
    Añadir el pollo y el repollo cocidos. Cocinar a fuego lento de 8 a 12 minutos más hasta que los tallarines de repollo estén tiernos.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/01/SopaPollo_movil.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Ensalada de aguacate, tocino y queso de cabra",
    description: "¿Quieres una fantástica ensalada? ¿Te apetecen unos cremosos aguacates con queso de cabra y el crocante de los frutos secos? Pues... ¡Tenemos la receta adecuada para ti! Prepárala en un abrir y cerrar de ojos y tendrás un almuerzo o una cena de rechupete.",
    category_id: 3,
    instructions: "Precalentar el horno a 200 °C (400 °F) y colocar el paper de horno en una asadera.
    Cortar el queso de cabra en trozos redondos de 1 cm (media pulgada) y colocarlos en una asadera. Asar en la rejilla superior del horno hasta que queden dorados.
    Freír el tocino en una sartén hasta que esté crocante.
    Cortar el aguacate en trozos y colocarlo encima de la rúcula. Añadir el tocino frito y el queso de cabra. Esparcir los frutos secos por encima.
    Usando una batidora de inmersión, hacer el aderezo de ensalada con el zumo de la mitad del limón, mayonesa casera, aceite de oliva y, si quieres, un par de cucharadas de crema para batir. Salpimentar al gusto.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/07/DD-4-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Plato keto de salmón ahumado",
    description: "Comida real en un plato. Salmón, espinacas, mayonesa y lima. Porque una cena keto no tiene que ser complicada.",
    category_id: 3,
    instructions: "Poner el salmón, las espinacas, una rodaja de lima y una buena cucharada de mayonesa en un plato.
    Rociar con aceite de oliva por encima de las espinacas y salpimentar.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/07/DD-479-salmonahumadoketo2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Quesadillas keto de harina de coco",
    description: "Las quesadillas son uno de los bocadillos por excelencia de la cocina mexicana. Exquisitas. Llenas de queso. Y ahora puedes prepararlas oficialmente cetogénicas. Son fáciles de hacer y muy sabrosas. Sírvelas tal cual o adornadas con crema agria, guacamole y salsa mexicana. Qué chido.",
    category_id: 3,
    instructions: "Precalentar el horno a 200 °C (400 °F).
    Batir los huevos y las claras de huevo hasta que estén esponjosos (2-3 minutos con una batidora deberían ser suficientes). Añadir el queso crema y continuar batiendo hasta que la mezcla esté suave.
    Mezclar bien la sal, el polvo de cáscara de psilio y la harina de coco en un tazón pequeño. Añadir cucharada a cucharada la mezcla de harina a la masa mientras bates. Cuando esté mezclado, dejar reposar durante unos minutos. Tiene que ser espesa como la masa de panqueques. La marca del polvo de cáscara de psilio influye en este paso. Sé paciente... Si no se espesa lo suficiente, añadir más polvo la próxima vez.
    Colocar papel de horno en dos bandejas de horno. Echar tres círculos en cada hoja, para un total de seis tortillas. Usar una espátula para extender la mezcla en círculos finos de 0,6 cm de espesor. Cada tortilla debe ser de unos 12 cm.
    Hornear en la rejilla superior durante unos 5 minutos. Las tortillas se ponen algo marrones alrededor de los bordes cuando están hechas. No pierdas de vista el horno, ¡no dejes que estas sabrosas creaciones se quemen por debajo!",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2018/03/DD-162-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Plato keto italiano",
    description: "Comida real en un plato. Prosciutto. Mozzarella. Tomate y aceitunas. Porque una cena cetogénica no tiene por qué ser complicada.",
    category_id: 3,
    instructions: "Poner tomates, prosciutto, queso y aceitunas en un plato. Servirlo con aceite de oliva y salpimentarlo al gusto.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2018/07/DD-484-ketohamandmozzarella2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Ensalada keto de atún con huevos duros",
    description: "¿Una comida keto lista en 15 minutos? ¡Sí, por favor! Se trata de ensalada cremosa de atún servida sobre lechuga crocante, acompañada con huevos cocidos a la perfección y un poco de tomate para darle color. ¡Provecho!",
    category_id: 3,
    instructions: "Picar el apio y las cebolletas finamente. Añadirlos a un bol mediano junto con el atún, el limón, la mayonesa y la mostaza. Mezclar para incorporar todo y salpimentar al gusto. Reservar para usar más tarde.
    Poner los huevos en una olla y añadir agua hasta cubrir los huevos. Llevar a ebullición y dejar hervir a fuego lento por 5-6 minutos (para huevos pasados por agua) o 8-10 (para huevos duros).
    Cuando estén cocidos, meterlos en agua fría inmediatamente para que se pelen más fácilmente. Cortarlos en gajos o en mitades.
    Colocar la mezcla de atún y los huevos sobre unas hojas de lechuga romana. Añadir los tomates y rociar aceite de oliva encima. Salpimentar al gusto.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2018/07/DD-484-ketohamandmozzarella2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Plato keto de carne asada y queso cheddar",
    description: "En esta receta tenemos comida real en un plato: carne asada, queso, aguacate, rábanos, cebolleta, y punto. Porque una comida cetogénica no tiene por qué ser complicada.",
    category_id: 3,
    instructions: "Servir la carne asada, el queso, el aguacate y los rábanos en un plato.
    Añadir cebolla rebanada y una buena cucharada de mayonesa.
    Servir con lechuga y aceite de oliva.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/DD-495KetoRoastBeefPlate-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Plato keto de camarones y alcachofas",
    description: "Comida real en un plato. Camarones, huevos, espinacas, alcachofas, tomates secos y mayonesa. Porque una comida keto no tiene que ser complicada.",
    category_id: 3,
    instructions: "Empezar cocinando los huevos. Incorporarlos con cuidado a agua hirviendo y cocerlos 4-8 minutos dependiendo de si te gustan los pasados por agua o duros.
    Enfríar los huevos en agua helada durante 1-2 minutos cuando estén hechos; así será más fácil pelarlos.
    Colocar los huevos, los camarones, las alcachofas, la mayonesa, los tomates secos y las espinacas en un plato.
    Echar aceita de oliva por encima de las espinacas. Salpimentar al gusto y servir.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/07/DD-493PlatoKetoCamarones-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Sopa de coliflor keto con panceta desmenuzada",
    description: "¿No tienes tiempo? No hay problema. Esta sopa demuestra que los alimentos bajos en carbohidratos pueden prepararse de forma rápida y fácil, además de ser saciantes. Una sopa cremosa y sedosa coronada con una crocante panceta frita con coliflor y nueces. ¿Quién podía saber que la comida rápida podía ser tan exquisita?",
    category_id: 3,
    instructions: "Recortar la coliflor y córtala en ramilletes pequeños. Cuanto más pequeños los cortes, más rápido estará lista la sopa.
    Guardar un puñado de coliflor fresca y cortarla en pequeños pedacitos de 0,6 cm.
    Saltear la coliflor y la panceta bien picadas (del paso 2) en mantequilla hasta que estén crocantes. Añadir nueces y pimentó hacia el final. Reservar la mezcla para servir al final.
    Entretanto, hervir los ramilletes de coliflor en el caldo hasta que estén tiernos. Añadir el queso crema, la mostaza y la mantequilla.
    Mezclar con una licuadora a la consistencia deseada. Cuanto más tiempo la mezcles, más cremosa será la sopa. Salpimentar al gusto.
    Servir la sopa en tazones y coronarla con la panceta y la coliflor.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/DD-84-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Ensalada César cetogénica",
    description: "Una auténtica ensalada clásica hecha keto. En nuestra versión, ¡no hace falta escatimar ni en la salsa ni en el queso parmesano!",
    category_id: 3,
    instructions: "Mezclar los ingredientes para el aderezo con un batidor o con una batidora eléctrica. Poner a un lado en el refrigerador.
    Precalentar el horno a 200°C (400°F). Colocar las pechugas de pollo en un recipiente para hornear engrasado.
    Salpimentar el pollo y rociarlo con aceite de oliva o mantequilla derretida. Hornear durante 20 minutos o hasta que esté cocinado completamente. También puedes cocinar el pollo en las hornillas, si lo prefieres.
    Freír el tocino hasta que esté crocante. Cortar la lechuga en tiras y ponerla en dos platos. Poner el pollo encima y después añadir el tocino desmenuzado.
    Coronar con una buena dosis de aderezo y de queso parmesano.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/DD-382-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Aguacates rellenos keto con salmón ahumado",
    description: "Aguacate + salmón ahumado = ninguna necesidad de cocinar. Este plato cremoso se puede comer a cualquier hora del día y es a la vez exquisitamente lujoso y convenientemente rápido de preparar. También lo puedes servir como aperitivo en tu siguiente cena con invitados. Es sencillo, sabroso, y cetogénico.",
    category_id: 3,
    instructions: "Partir los aguacates por la mitad y sacar el hueso.
    Poner una cucharada de crema fresca en el hueco del aguacate y añadir salmón ahumado encima.
    Sazonar al gusto con sal y rociar con zumo de limón para darle más sabor (y evitar que el aguacate adquiera un color marrón).",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/DD-528-ketosalmonplate-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  { name: "Espárragos envueltos en jamón curado con queso de cabra",
    description: "Espárragos crocantes, queso cremoso de cabra y jamón curado salado se juntan para crear el trio perfecto de sabores. Este plato es tan elegante que te preguntarás si deberías haberte vestido de gala. Y es tan sencillo de preparar que no te causará nada de estrés. Es una receta fácil que puedes preparar cualquier día de la semana.
    Bjarte, nuestro jefe de operaciones, compartió esta receta con nosotros. En su casa es una de las comidas que se come con más frecuencia.",
    category_id: 3,
    instructions: "Precalentar el horno a 225 °C (450 °F), preferiblemente con la parrilla prendida.
    Lavar y recortar los espárragos.
    Cortar el queso en 12 lonchas y después, dividir cada loncha en dos.
    Cortar las lonchas en dos pedazos a lo largo y envolver un espárrago en un pedazo del jamón curado y dos pedazos del queso.
    Colocarlos en un recipiente para hornear, sazonar con pimienta y rociar con aceite de oliva.
    Hornear durante 15 minutos hasta que estén dorados.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/12/DD-38-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  # Cenas
  
  { name: "Pollo con pesto al horno con queso feta y aceitunas",
    description: "Las superestrellas mediterráneas —queso feta, aceitunas y pesto— se unen en este cremoso plato de pollo keto. Dale una oportunidad, es muy fácil de hacer. ¡Tus papilas gustativas te lo agradecerán!",
    category_id: 3,
    instructions: "Precalentar el horno a 200 °C (400 °F).
    Cortar los muslos o la pechuga de pollo en trozos del tamaño de un bocado. Salpimentar.
    Añadir la mantequilla a una sartén grande y freír los trozos de pollo en tandas a fuego medio-alto hasta que estén doradas.
    Mezclar el pesto y la crema espesa en un tazón.
    Colocar los trozos de pollo frito en una asadera junto con aceitunas, queso feta y ajo. Añadir la mezcla de pesto y crema
    Asar en el horno durante 20-30 minutos, hasta que el plato se ponga burbujeante y marrón claro alrededor de los bordes.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2018/05/pesto-chicken-casserole.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Pastel de carne keto",
    description: "Alegra el día a todo el mundo con esta obra maestra keto. El pastel de carne puede parecer cosa del pasado, pero ha llegado el momento de redescubrir su maravilloso sabor. Tus comensales quedarán encantados.",
    category_id: 3,
    instructions: "Precalentar el horno a 175 °C (350 °F).
    Freír la cebolla y el ajo en mantequilla o aceite de oliva a fuego medio durante unos minutos, hasta que la cebolla esté suave. Añadir la carne molida de res y seguir friendo. Añadir orégano o albahaca. Salpimentar al gusto.
    Añadir pasta de tomate o salsa ajvar. Añadir agua. Reducir el fuego y dejar hervir a fuego lento durante al menos 20 minutos. Mientras la carne se cuece, preparar la masa.
    Combinar todos los ingredientes de la masa en un procesador de alimentos durante algunos minutos, hasta que la masa se convierta en una bola. Si no tienes un procesador de alimentos, puedes hacerlo a mano con un tenedor.
    Colocar un trozo redondo de papel de horno en un molde desmontable o en un molde hondo para horno —de 23-25 cm (9-10 pulgadas) de diámetro— para que sea fácil sacar el pastel cuando esté hecho. Extender la masa en el molde hasta los bordes usando una espátula o los dedos bien engrasados. Una vez que la masa tenga la forma del molde, pinchar la parte inferior de la masa con un tenedor.
    Prehornear la masa durante 10-15 minutos. Retirar del horno y colocar la carne dentro la masa. Mezclar el requesón y el queso rallado y extender en una capa por encima del pastel.
    Hornear en la rejilla inferior durante 30-40 o hasta que el pastel tome un color dorado.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/08/Pastel-de-carne-v.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Deliciosa carbonara keto con zoodles",
    description: "Puedes llamarlos espaguetis de calabacín o, como dicen en inglés, zoodles. Pero el apodo que les des es lo de menos, este plato demuestra que son más que una alternativa a la pasta común: ¡son una delicia culinaria por sí mismos! Con las texturas cremosas y el crocante del tocino de este clásico italiano, esta rápida y saciante receta keto receta da justo en la diana.",
    category_id: 3,
    instructions: "Echar la crema espesa en una olla y llevarla a ebullución. Bajar el fuego y dejar hervir durante unos minutos hasta que se reduzca un cuarto.
    Freír panceta/tocino en mantequilla hasta que esté crocante. Reservar la grasa.
    Mezclar la mayonesa con la crema espesa. Salpimentar al gusto y cocinar hasta que la mayonesa se caliente.
    Hacer espirales del calabacín con un espiralizador. Si no tienes un espiralizador, puedes hacer tiras finas de calabacín con un pelador de patatas.
    Añadir los espaguetis a la salsa de crema caliente. Dividir entre cuatro platos y cubrir con tocino, yemas de huevo, perejil y una generosa cantidad de queso parmesano recién rallado.
    Echar la grasa de tocino por encima y servir inmediatamente.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2018/08/DD-115-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Pizza cetogénica",
    description: "Déjennos presentarles: pizza, keto; keto, pizza… Esta sencilla receta es una buenísima manera de disfrutar una pizza sin los carbohidratos. Tiene todo lo importante: pepperoni, queso y salsa de tomate. ¡Deliciosa!",
    category_id: 3,
    instructions: "Precalentar el horno a 200 °C (400 °F).
    Empezar haciendo la masa. Incorporar dos huevos a un tazón mediano y añadir el queso rallado. Remover bien para que se mezclen.
    Usar una espátula para extender el queso y los huevos batidos en una bandeja de horno forrada con papel de horno. Puedes formar dos círculos o simplemente hacer una pizza grande en forma de rectángulo. Hornear 15 minutos hasta que la masa esté dorada. Sacar del horno y dejar que se enfríe uno o dos minutos.
    Subir la temperatura del horno a 225 °C (450 °F).
    Untar el concentrado de tomate sobre la base y espolvorear orégano por encima. Añadir el queso y coronar con el pepperoni y las aceitunas.
    Hornear durante otros 5-10 minutos más o hasta que la pizza se dore.
    Servir con una ensalada fresca.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/keto_pizza_h.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Revuelto keto de repollo al estilo asiático",
    description: "Este revuelto keto es tan adictivo que a veces se llama crackslaw en inglés. Bueno, ¡es tan sabroso y fácil de preparar que no es de sorprender! Y es una adicción saludable...",
    category_id: 3,
    instructions: "Cortar el repollo en tiras con un cuchillo afilado o un procesador de alimentos.
    Freír el repollo en 60-90 g (2-3 onzas) de mantequilla en una sartén grande o un wok a fuego medio pero sin dejarlo dorar. Toma bastante tiempo para que el repollo se ablande.
    Añadir las especias y el vinagre. Mezclar y freír durante algunos minutos más. Meter el repollo en un bol.
    Derretir el resto de la mantequilla en la misma sartén. Añadir las hojuelas de ají y el jengibre y saltear por algunos minutos.
    Añadir la carne molida y dorarla hasta que la carne esté cocinada completamente y la mayoría de los jugos se hayan evaporado. Bajar un poco el fuego.
    Agregar las cebolletas y el repollo a la carne y mezclar hasta que todo se haya calentado. Salpimentar al gusto y echar el aceite de sésamo encima antes de servir.
    Armar la mayonesa de wasabi mezclando un poquito de wasabi en la mayonesa y añadiendo más hasta lograr el sabor adecuado. Servir el revuelto caliente con una buena porción de mayonesa de wasabi encima.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/DD-242-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Chuletas keto de cerdo con ejotes verdes y mantequilla de ajo",
    description: "Jugosas chuletas de cerdo, ejotes verdes crocantes y mantequilla de ajo... Esta sí es una maravilla, y se prepara todo en una sartén. Es la elegancia keto en su máxima expresión.",
    category_id: 3,
    instructions: "Sacar la mantequilla del refrigerador y dejar que alance una temperatura ambiente.
    Mezclar la mantequilla, el ajo, el perejil y el zumo de limón. Salpimentar a gusto. Reservar.
    Hacer unos cortes pequeños en la grasa alrededor de las chuletas para que se mantengan planas cuando las frías. Salpimentar al gusto.
    Calentar una sartén a fuego medio-alto. Añadir la mantequilla, después las chuletas.
    Freír las chuletas por alrededor de 5 minutos en cada lado hasta que estén doradas y cocinadas completamente.
    Sacar las chuletas de la sartén y mantenerlas caliente.
    Usar la misma sartén y añadir los ejotes. Salpimentar al gusto. Cocinar a fuego medio-alto un par de minutos hasta que los ejotes adquieran un color vivo y estén un poco suaves, pero aún crocantes.
    Servir las chuletas y los ejotes con una buena porción de mantequilla derretida encima.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/DD-531-ketoporkchopsbeansgarlic-butter-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Hamburguesas keto con salsa cremosa de tomate y repollo frito",
    description: "¡Una buena hamburguesa no necesita ningún panecillo! Disfruta esta deliciosa hamburguesa solita con una salsa cremosa de tomate y una guarnición de repollo frito. ¡Satisfacción keto garantizada!",
    category_id: 3,
    instructions: "Mezclar todos los ingredientes para las hamburguesas y armar ocho de ellas, más largas que anchas.
    Freírlas a fuego medio en mantequilla y aceite de oliva por al menos 10 minutos o hasta que las hamburguesas adquieran un color apetitoso.
    Echar el concentrado de tomate y la crema para batir en la sartén cuando las hamburguesas estén casi listas. Mezclar y dejar que la crema se reduzca hirviendo.
    Espolvorear perejil picado encima antes de servir. Cortar el repollo en tiras o usar un procesador de alimentos.
    Derretir la mantequilla en una sartén.
    Saltear el repollo en tiras a fuego medio por al menos 15 minutos o hasta que el repollo adquiera el color y la textura deseados.
    Mezclar frecuentemente y bajar un poco el fuego hacia el final. Salpimentar a gusto.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/Patties-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Salmón keto frito con brócoli y queso.",
    description: "¡Así es como se hace un plato delicioso, fresco y saludable en solo media hora! El salmón y el brócoli combinan a la perfección: tanto el sabor como el color.",
    category_id: 3,
    instructions: "Precalentar el horno a 200 °C (400 °F), preferiblemente usando la opción de parrilla.
    Cortar el brócoli en pequeños cogollos y dejarlos hervir a fuego lento en agua ligeramente salada durante un par de minutos. Asegurarse de que el brócoli mantiene su textura masticable y su color delicado.
    Escurrir el brócoli y desechar el agua hirviendo. Reservar sin cubrir durante un minuto o dos para permitir que el vapor se evapore.
    Colocar el brócoli escurrido en un plato para hornear bien engrasado. Añadir mantequilla y pimienta al gusto.
    Espolvorear el queso encima del brócoli y hornear 15-20 minutos o hasta que el queso adquiera un color dorado.
    Mientras tanto, salpimentar el salmón y freír en abundante mantequilla, unos minutos por cada lado. La lima se puede freír en la misma sartén o servirse cruda. Este paso también se puede hacer en una parrilla al aire libre.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2018/12/DD-357-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Cazuela keto de pollo",
    description: "La dieta keto y las cazuelas van de la mano, sobre todo con esta irresistible receta de pollo que volverá loca a toda tu familia. La salsa cremosa es deliciosa, con mucho queso y un riquísimo pesto. Será todo un honor para tu horno asar esta exquisitez una y otra vez.",
    category_id: 3,
    instructions: "Precalentar el horno a 200 °C (400 °F).
    Mezclar la crema y el queso crema con el pesto y el zumo de limón. Salpimentar al gusto.
    Derretir la mantequilla en una sartén grande a fuego medio. Añadir el pollo, salpimentar y freír hasta que tome un buen tono dorado.
    Colocar el pollo en una asadera engrasada de 23 x 33 cm (9 x 13 pulgadas) y verter la mezcla de crema.
    Colocar por encima los puerros, los tomates y la coliflor.
    Espolvorear por encima queso y hornear en medio del horno durante al menos 30 minutos o hasta que el pollo esté totalmente hecho. Si parece que se va a quemar antes de hacerse del todo, puedes cubrir la cazuela con un trozo de papel de aluminio, reducir el fuego y dejarla cocinar algo más de tiempo.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/08/DD-7-2b.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "La clásica hamburguesa de queso keto",
    description: "Hamburguesas de queso... ¿Puede haber un mejor plato principal para un festín keto? Saben bien y te llenan, ¡pero se hacen sin ningún esfuerzo! ¡Y no necesitas ponerlas en pan para aliñarlas con deliciosa salsa mexicana!",
    category_id: 3,
    instructions: "Precalentar el horno a 200 °C (400 °F).
    Mezclar la crema y el queso crema con el pesto y el zumo de limón. Salpimentar al gusto.
    Derretir la mantequilla en una sartén grande a fuego medio. Añadir el pollo, salpimentar y freír hasta que tome un buen tono dorado.
    Colocar el pollo en una asadera engrasada de 23 x 33 cm (9 x 13 pulgadas) y verter la mezcla de crema.
    Colocar por encima los puerros, los tomates y la coliflor.
    Espolvorear por encima queso y hornear en medio del horno durante al menos 30 minutos o hasta que el pollo esté totalmente hecho. Si parece que se va a quemar antes de hacerse del todo, puedes cubrir la cazuela con un trozo de papel de aluminio, reducir el fuego y dejarla cocinar algo más de tiempo.Trocear los ingredientes de la salsa y revolver bien en un tazón pequeño. Reservar.
    Mezclar los condimentos y la mitad del queso con la carne molida.
    Armar cuatro hamburguesas y freírlas en una sartén o en una parrilla si lo prefieres. Añadir el queso restante por encima hacia el final.
    Servir sobre hojas de lechuga con pepinillos y mostaza. ¡Y no te olvides de la salsa mexicana casera!",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2018/07/DD-44-xw.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Pizza “fat head” cetogénica",
    description: "Puedes añadir todos tus ingredientes favoritos a esta masa de pizza crocante, keto y cargada de queso que realmente te va a nutrir y saciar. ¡Buen provecho!",
    category_id: 3,
    instructions: "Precalentar el horno a 200°C (400°F).
    Calentar la mozzarella y el queso crema en una pequeña olla antiadherente a fuego medio o en un recipiente en el microondas.
    Mezclar hasta que la mozzarella y el queso crema se derritan y se incorporen. Añadir los otros ingredientes y mezclar bien.
    Humedecer las manos con aceite de oliva y aplanar la masa sobre papel de horneo para formar un círculo de unos 20 cm (8 pulgadas) en diámetro. También puedes usar un rodillo para allanar la masa entre dos hojas de papel de horneo.
    Retirar la hoja superior de papel de horneo (si es que la usaste). Pinchar la masa con un tenedor (por toda la superficie) y hornear durante 10-12 minutos hasta que esté dorada. Sacar del horno.
    Mientras la masa se está horneando, saltear la carne molida de salchicha en aceite de oliva o mantequilla.
    Untar una capa delgada de salsa de tomate sobre la masa. Coronar con la carne de cerdo y abundante queso. Hornear durante 10-15 más o hasta que el queso se haya derretido.
    Espolvorear orégano encima y servir con una ensalada verde.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2018/01/DD-213-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  
  { name: "Bife keto con verduras asadas",
    description: "Hoy la carne es el ingrediente estrella. En este caso, este bife sazonado de forma maravillosa con una mantequilla con toque de anchoas. Y es facilísimo de preparar. ¡Esta comida keto te va a encantar!",
    category_id: 3,
    instructions: "Empezar por preparar la mantequilla de anchoas. Cortar finamente los filetes de anchoas y mezclarlos con la mantequilla (a temperatura ambiente), el zumo de limón, sal y pimienta. Reservar.
    Precalentar el horno a 225 °C (450 °F) y asegurarte de que la carne esté fuera del refrigerador para que alcance la temperatura ambiente antes de cocinarla. Separar los dientes de ajo pero no pelarlos. Cortar el brócoli en cogollos. También puedes incluir los tallos; tan solo tienes que pelar las partes ásperas y cortarlos en rodajas.
    Engrasar una asadera y colocar todas las verduras en una sola capa. Sazonar y rociar con aceite de oliva por encima. Revolver para mezclarlo todo y después colocar la asadera en el horno durante 15 minutos.
    Aplicar aceite de oliva sobre la carne y salpimentarla. Freír rápidamente a fuego fuerte en una sartén. Solo hay que dorar un poco la superficie de la carne.
    Retirar la asadera del horno y dejar espacio para la carne entre las verduras.
    Reducir el fuego a 200 °C (400 °F) y volver a colocar la asadera en el horno durante 10 o 15 minutos, dependiendo de cómo quieras la carne, poco hecha, al punto o bien hecha.
    Retirar del horno y colocar una cucharada de mantequilla de anchoas sobre cada trozo de carne. Servir de inmediato.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/08/DD-360-2-bisteconverduras.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  { name: "Cazuela cremosa cetogénica de pescado",
    description: "Un plato de pescado blanco bañado en una salsa cremosa se vuelve aún más sabroso con el toque salado de alcaparras y la frescura de brócoli y verduras de hojas verdes. ¡Imposible encontrar una cena más fácil que esta maravilla todo en uno!",
    category_id: 3,
    instructions: "Precalentar el horno a 200°C (400°F).
    Separar el brócoli en ramitos pequeños, incluyendo el tallo. Pelar el tallo con un cuchillo afilado o un pelador de papas si es muy áspero.
    Freír el brócoli en aceite a fuego medio por 5 minutos hasta que se vuelva suave y dorado. Salpimentar.
    Añadir las cebolletas, finamente picadas, y las alcaparras.Freír otros 1-2 minutos más y meter las verduras en una asadera engrasada.
    Colocar el pescado entre las verduras.
    Mezclar el perejil, la crema para batir y la mostaza. Verter la mezcla sobre el pescado con verduras. Coronar con lonchas de mantequilla.
    Hornear por 20 minutos o hasta que el pescado esté cocinado completamente y se descascare fácilmente con un tenedor. Servirlo así o con una ensalada verde sabrosa.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/DD-292-2.jpg?auto=compress%2Cformat&w=267&h=401&fit=crop'
  },
  
  # Meriendas
  { name: "Mousse de chocolate baja en carbohidratos",
    description: "Ñam, ñam, ñam... Esta mousse hecha de chocolate, crema espesa y yemas de huevo no solo tiene un sabor delicioso: además está hecha de alimentos auténticos. Esta receta convierte a un postre tradicional francés en una delicia baja en carbohidratos.",
    category_id: 2,
    instructions: "Romper o cortar el chocolate en pedazos pequeños. Derretir en el microondas (a intervalos de 20 segundos, removiendo cada vez) o usando un baño maría. Reservar para que se enfríe a temperatura ambiente.
    Batir la crema hasta que esté a punto de nieve. Añadir la vainilla hacia el final.
    Mezclar las yemas de huevo con la sal en un bol a parte.
    Añadir el chocolate derretido a las yemas y mezclar hasta tener una masa de consistencia uniforme.
    Añadir un par de cucharadas de crema batida a la mezcla de chocolate y revolver para que sea un poco más líquida. Añadir la crema restante e incorporarla a la mezcla.
    Dividir la masa en ramequines o vasos para servir. Poner en el refrigerador y dejar enfriar durante al menos 2 horas. Servir solos o con bayas frescas.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2017/11/DD-391-chocolatemousse.jpg?auto=compress%2Cformat&w=500&h=282&fit=crop'
  },
  
  { name: "Torta de chocolate keto sin horno",
    description: "Esta exquisita y cremosa torta de chocolate es tan fácil de preparar que ni siquiera necesitas utilizar el horno. Un rico y suave sabor a chocolate con una pizca de sal, frutos secos y semillas, ¡y además es cetogénica! ¿A qué esperas? Es la torta perfecta para cualquier festejo bajo en carbohidratos.",
    category_id: 2,
    instructions: "En una cacerola, llevar a ebullición la crema para batir y el edulcorante. Dejar hervir a fuego lento un par de minutos hasta que quede cremoso. Apagar el fuego.
    Cortar el chocolate y la mantequilla en trozos pequeños y añadirlo a la crema caliente, junto con la sal. Remover hasta que el chocolate y la mantequilla estén totalmente derretidos y mezclados.
    En una sartén grande, tostar las avellanas y las semillas de calabaza hasta que queden doradas y con buen aroma. Trocearlas, añadirlas casi todas al chocolate y mezclar. Guardar algunas para echar por encima al final.
    Incorporar con una cuchara la mezcla de chocolate a un molde desmontable de 20 cm (8 pulgadas), preferiblemente cubierto de papel de horno. Presionar bien el papel de horno para que cubra la base del molde. Esparcir por encima los frutos secos y semillas restantes y una pizca de sal.
    Cubrir con film plástico y ponerlo en el refrigerador durante una hora o hasta que el chocolate se haya endurecido.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2020/02/Photo-EmmaShevtzoff-Chocolate-cake-h.jpg?auto=compress%2Cformat&w=500&h=282&fit=crop'
  },
  
  { name: "Turrón keto",
    description: "El turrón siempre ha sido uno de los dulces estrella de la navidad. Nosotros lo hemos recreado con nueces de macadamia, eritritol y ¡mucho amor keto! El resultado es un dulce crocante y tostado para disfrutar en las fiestas sin que tu azúcar en sangre se dispare.",
    category_id: 2,
    instructions: "Precalentar el horno a 100 °C (200 °F).
    Forrar un molde para pan, de unos 20 x 15 cm (8x6 pulgadas), con papel de horno.
    Poner las nueces de macadamia en una sartén y calentar a fuego medio hasta que estén doradas y tostadas. Retirar del fuego y añadirlas al molde de pan.
    En un cazo pequeño, combinar el eritritol y el agua. Remover de vez en cuando mientras se calienta a fuego medio hasta que la mezcla esté totalmente líquida.
    Mientras que el sirope empieza a hervir, rápidamente batir la clara de huevo con la sal hasta que quede blanco y espumoso, casi esponjoso.
    Mientras continuas batiendo los huevos, vertir lentamente el sirope hasta que quede todo bien mezclado.
    Pasar la mezcla de huevo de nuevo al cazo pequeño y seguir removiendo con una espátula a fuego bajo hasta que la mezcla de huevo y sirope quede suave y viscosa, unos 30 minutos.
    Echar esta mezcla sobre las nueces de macadamia y nivelarla.
    Colocar el molde de pan en el horno durante 2 horas. Esto es para secar la mezcla y que el dulce quede seco.
    Una vez esté hecho, retirar del horno y dejar enfríar a temperatura ambiente antes de desmoldar.
    Cortar o romper en trocos. Guardar envuelto en papel a temperatura ambiente en un lugar fresco y seco.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2018/12/turron_ketoh.jpg?auto=compress%2Cformat&w=500&h=282&fit=crop'
  },
  
  { name: "Bastoncitos de pan keto",
    description: "Estos crocantes bastoncitos de pan cetogénico son exquisitos y tienen un fantástico aroma a pesto, y un suave sabor a queso. Puedes usarlos como un refrigerio keto o como guarnición con la cena. O quizá servirlos como aperitivo en una fiesta.",
    category_id: 2,
    instructions: "Precalentar el horno a 175 °C (350 °F).
    Derretir la mantequilla y el queso. Puedes hacer esto en una cacerola a fuego lento, o usando el microondas a potencia máxima (por aproximadamente 90 segundos). Luego de que se hayan derretido la mantequilla y el queso, remover hasta que quede una consistencia homogénea.
    Mezclar todos los ingredientes secos en un tazón. Incorporar el huevo y combinar.
    Añadir lentamente la mezcla de mantequilla y queso al tazón que contiene los otros ingredientes, y combinar hasta conseguir una masa firme.
    Colocar la masa sobre papel de horno. Usar un rodillo y hacer un rectángulo de unos 5 mm (1/5 pulgadas) de espesor.
    Extender el pesto por encima y cortar en tiras de 2,5 cm (1 pulgada). Retorcerlas y colocarlas en una bandeja de horno forrada con papel de horno. Pincelar los bastoncitos con el huevo batido.
    Hornear durante 15-20 minutos hasta que se hayan horneado.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2020/02/DD-92.jpg?auto=compress%2Cformat&w=500&h=282&fit=crop'
  },
  
  { name: "Torrijas cetogénicas",
    description: "¿A quién no le gustan unas buenas torrijas? Por eso hemos adaptado el clásico a las necesidades keto para que te puedas dar el gusto. Y no escatimamos en mantequilla ni canela.",
    category_id: 2,
    instructions: "Engrasar con mantequilla una taza grande o una bandeja de cristal con fondo plano.
    Mezclar todos los ingredientes secos en la taza con un tenedor o una cuchara. Incorporar un huevo y añadir la crema. Mezclar hasta conseguir una consistencia suave y sin grumos.
    Cocinar en el microondas a potencia alta (unos 700 vatios) durante 2 minutos. Comprobar si el pan está hecho en el centro. Si no, cocinarlo 15-30 segundos más.
    Dejar enfriar y retirar el pan de la taza. Cortarlo por la mitad.
    En un tazón plato hondo, mezclar los huevos, la crema y la canela con una pizca de sal. Verter sobre las rebanadas de pan y dejar que se empapen bien. Darles la vuelta varias veces para que las rebanadas de pan absorban la mayor cantidad posible de la mezcla de huevo.
    Freír en mantequilla abundante y servir al momento.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/11/DD-653-torrijas-2.jpg?auto=compress%2Cformat&w=500&h=282&fit=crop'
  },
  
  
  { name: "Pan tostado de sésamo bajo en carbos",
    description: "¿Te gusta hincarle el diente a un pan bien crocante? Este pan tostado bajo en carbos es una fantástica alternativa a las versiones con linaza.",
    category_id: 2,
    instructions: "Mezclar todos los ingredientes y extender sobre papel para horno en una bandeja de horno.
    Espolvorear la sal marina por encima.
    Meter al horno a 175 °C (350 °F) durante 20 minutos.
    Cortar con cuidado el pan tostado con la forma que quieras.
    Reducir la temperatura a 140 °C (280 °F) y volver a colocar el pan en el horno durante 40 minutos más.
    Sacar el pan y asegurarte de que esté bien seco. Dejar en el horno con la puerta ligeramente abierta hasta que el horno se enfríe.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/12/176A8721.jpg?auto=compress%2Cformat&w=500&h=282&fit=crop'
  },
  
  { name: "Alfajores",
    description: "¿A quién no le gustan los alfajores? Por fin tenemos una versión keto de este dulce argentino. Requiere cierto esfuerzo, pero merece mucho la pena. ¡Tendras un fantástico capricho keto para compartir!",
    category_id: 2,
    instructions: "En un tazón grande, batir la mantequilla y el edulcorante hasta que se forme una masa homogénea.
    Añadir la vainilla y la sal y batir para que se mezclen.
    Añadir la harina de almendras y mezclar hasta que se combine bien. Después usar una espátula para suavizar la masa.
    Pasar la masa a un trozo de papel de horno y enrollar en forma de barra.
    Envolverla y dejar que se enfríe en el refrigerador durante una hora para que se endurezca. Mientras tanto, preparar el caramelo. En un pequeño cazo o sartén, derretir la mantequilla o el ghee a fuego medio hasta que se dore.
    Añadir la crema y el edulcorante y dejar que cueza fuego lento.
    Reducir el fuego a medio-bajo y remover de vez en cuando hasta que el edulcorante se haya disuelto y el liquído esté espeso, pegajoso y cubra fácilmente una cuchara al meterla en la mezcla.
    Retirar del fuego, pasarlo a un tarro y dejar que se enfríe a temperatura ambiente.
    Removerlo cada unos cuantos minutos mientras se enfría para asegurarte de que no se separa.
    Si el caramelo no se pone lo suficientemente espeso para extenderlo sobre las galletas, puedes mezclarlo con mantequilla de frutos secos. Precalentar el horno a 160 °C (325 °F).
    Cubrir una bandeja de horno con papel de horno.
    Cortar trozos redondos de 0,6 cm de la masa y colocar cada rebanada con cuidado sobre la bandeja de horno, usar los dedos para darles a la galleta una forma circular con bordes suaves. Hacer 12, necesitas un número par para poner el relleno entre dos.
    Dejar 3-5 cm (1-2 pulgadas) entre ellas y hornearlas durante 15 minutos o hasta que los bordes tomen un tono dorado.
    Retirarlas del horno y déjalas enfríarse antes de pasarlas a la rejilla.
    Dar la vuelta a las galletas cuando estén a temperatura ambiente.
    Añadir una cucharada colmada de caramelo a una de cada dos galletas, después cubrirlas con una galleta sin caramelo y presionar con cuidado hasta que la pasta llegue a los bordes.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/11/alfajores_h.jpg?auto=compress%2Cformat&w=500&h=282&fit=crop'
  },
  
  { name: "Waffles keto con mantequilla de arándanos",
    description: "¡Los amantes de los waffles están de enhorabuena! Estos esponjosos waffles keto tienen una corteza crujiente y vienen acompañados de una cucharada de mantequilla cremosa de arándanos. No tienen gluten y también se pueden preparar sin lácteos. La forma más sencilla y deliciosa de complacer a la familia entera. ¡El brunch perfecto!",
    category_id: 2,
    instructions: "Mezclar la mantequilla derretida y los huevos. Añadir los ingredientes restantes y mezclarlos hasta formar una masa homogénea usando una batidora.
    Dejar reposar 5 minutos mientras calientas la plancha para waffles a temperatura media.
    Después de que se haya calentado bien, verter la masa en la plancha y cocinarlos hasta que se doren. El tiempo depende del tamaño de la plancha; nosotros rellenamos la nuestra con 3⁄4 de una taza (11⁄2 dl) de masa. Repetir con la masa restante.
    Mezclar la mantequilla y los arándanos con una batidora y servir con los waffles.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/11/ketowaffles2NUEVO.jpg?auto=compress%2Cformat&w=500&h=282&fit=crop'
  },
  
  { name: "Crepes bajas en carbos",
    description: "Estas crepes ligeras son pefectas para desayunar, para el brunch o como postre. Añadeles unos cuantos frutos del bosque y crema batida para conseguir una delicia keto con la que podrá disfrutar toda la familia.",
    category_id: 2,
    instructions: "En un tazón, mezclar los huevos, la crema, el agua y la sal con una batidora de mano.
    Incorporar poco a poco la cáscara de psilio en polvo mientras continuas batiendo hasta conseguir una masa uniforme. Reservar durante al menos 10 minutos.
    Freír en mantequilla como si fueran crepes normales. Debes usar 1 dl (½ taza) por cada crepe. Asegurarse de que la sartén no sea demasiado grande ni esté demasiado caliente, mantenerla a temperatura media-alta. No hay que impacientarse, sino esperar hasta que la parte superior esté casi seca antes de darles la vuelta.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/10/DD-669-crepes-2.jpg?auto=compress%2Cformat&w=500&h=282&fit=crop'
  },
  
  { name: "Cupcakes keto de coco y lima",
    description: "Deliciosos y dulces cupcakes keto de coco con una irresistible crema de lima. ¡Un postre festivo sin el azúcar ni los carbos!",
    category_id: 2,
    instructions: "Precalentar el horno a 177 °C (300 °F) con la función de convección.
    Batir los huevos y el edulcorante hasta que quede esponjoso. Incorporar la mantequilla derretida. Añadir el polvo para hornear, la sal, la cáscara de psilio en polvo y batir para mezclarlo todo.
    Añadir el resto de los ingredientes y seguir batiendo hasta que se forme una masa uniforme. Dejar que aumente de tamaño durante unos minutos.
    Armar pequeñas bolas con la masa y colocarlas en moldes de muffin. Hornear durante 15 minutos o hasta que tengan un buen color y estén bien horneados. Dejar que se enfríen. A fuego medio alto, batir los huevos, el edulcorante y la lima hasta que comience a espesarse. Ten cuidado de que no empiece a hervir, ya que se convertiría en huevos revueltos.
    Retirar del fuego. Añadir la mantequilla por trozos y remover hasta que se haya derretido.
    Colocar la crema en el refrigerador hasta que espese.
    Para hacer los cupcakes, usa una manga pastelera o una cuchara para poner un poco de crema de lima por encima de cada muffin.
    Si quieres, puedes coronar cada cupcake con una grosella y decorar la bandeja en la que los sirvas con gajos de lima.",
    photo: 'https://i.dietdoctor.com/es/wp-content/uploads/2019/10/DD-669-crepes-2.jpg?auto=compress%2Cformat&w=500&h=282&fit=crop'}
  ])