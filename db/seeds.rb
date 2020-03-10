# categorias
categorias = Category.create(
  [
    { name: "desayuno" },
    { name: "merienda" },
    { name: "almuerzo" },
    { name: "cena" },
  ]
)

# unidades de medida
meausures = MeasureUnit.create(
  [
    { name: "onzas" },
    { name: "cucharadas" },
    { name: "pizcas" },
    { name: "cucharaditas" },
    { name: "tazas" },
    { name: "rebanadas" },
    { name: "unidades" },
    { name: "rodajas" },
  ]
)

# ingredientes
ingredients = Ingredient.create(
  [
    { name: "café" },
    { name: "aceite de coco" },
    { name: "aceite MCT en polvo" },
    { name: "canela" },
    { name: "sal marina" },
    { name: "leche de almendras" },
    { name: "mantequilla" },
    { name: "cacao en polvo" },
    { name: "stevia" },
    { name: "lechuga romana picada" },
    { name: "encurtidos" },
    { name: "solomillo molido" },
    { name: "tocino" },
    { name: "mayonesa paleo" },
    { name: "vinagre blanco" },
    { name: "mostaza" },
    { name: "condimento de pepinillo" },
    { name: "pimentón en polvo" },
    { name: "filete de costilla" },
    { name: "comino" },
    { name: "ajo en polvo" },
    { name: "pimienta" },
    { name: "espárragos" },
    { name: "aceite de aguacate" },
    { name: "manteca" },
    { name: "huevos" },
    { name: "salchicha de cerdo molida" },
    { name: "brócoli" },
    { name: "espinacas" },
    { name: "muslos de pollo deshuesados" },
    { name: "condimentos de ajo y hierbas" },
    { name: "mantequilla clarificada" },
    { name: "ajo picado" },
    { name: "col rizada" },
    { name: "arroz de coliflor" },
    { name: "champiñones en rodajas" },
    { name: "aguacate" },
    { name: "mayonesa de aceite de aguacate" },
    { name: "chile en polvo" },
    { name: "pimentón ahumado" },
    { name: "cebolla en polvo" },
    { name: "aceite de oliva" },
    { name: "chuleta de lomo de cerdo" },
    { name: "judías verdes" },
    { name: "filete de flanco" },
    { name: "ajo picado" },
    { name: "hierbas frescas" },
    { name: "calabacín" },
    { name: "pesto" },
    { name: "carne molida" },
    { name: "mayonesa paleo de chipotle" },
    { name: "salchichas de pollo" },
    { name: "manzana" },
    { name: "pimienta de limón" },
    { name: "jugo de limón" },
    { name: "repollo" },
    { name: "vinagre de manzana" },
    { name: "extracto de vainilla" },
    { name: "extracto de almendras" },
    { name: "leche de coco" },
    { name: "harina de coco" },
    { name: "levadura en polvo" },
    { name: "crema de coco" },
    { name: "carne de cerdo molida" },
    { name: "perejil en polvo" },
    { name: "chicharrones triturados" },
    { name: "salsa marinara" },
    { name: "ensalada romana" },
    { name: "aceitunas" },
    { name: "pepinos" },
    { name: "filete de costilla" },
    { name: "aderezo de vinagreta griego paleo" },
    { name: "pechuga de pollo" },
    { name: "salmón ahumado" },
    { name: "aceite de sésamo" },
    { name: "jengibre molido" },
    { name: "aminoácidos de coco" },
    { name: "coco rallado" },
    { name: "filete de salmón" },
    { name: "tomates" },
    { name: "yemas de huevo" },
    { name: "cayena" },
    { name: "filete de solomillo" },
    { name: "espinacas" },
    { name: "carne molida de res" },
    { name: "guacamole" },
    { name: "pimiento" },
    { name: "pechuga de pollo" },
    { name: "cebolletas" },
    { name: "calabaza amarilla" },
    { name: "cebolla" },
    { name: "salchicha ahumada" },
    
  ]
)

recipes_desayunos = Recipe.create([
  {
    name: "Café Cetogénico",
    description: "Delicioso café para iniciar el día. Receta para una porción.",
    category: Category.find_by(name: "desayuno"),
    instructions: "Combina todos los ingredientes en una licuadora. Mezclar hasta que esté espumoso. ¡Disfruta de inmediato!",
    photo: "/images/recipe_photos/cafe_cetogenico.png",
    nutrition_facts: "229 calorías | 23 gramos de grasa | Carbohidratos 6 gramos | 0 gramos de proteína",
  },
  {
    name: "Ayuno",
    description: "",
    category: Category.find_by(name: "desayuno"),
    instructions: "",
    photo: '',
    nutrition_facts: "0 calorias",
  },
])

recipes_meriendas = Recipe.create([
  {
    name: "Chocolate caliente",
    description: "Una taza de chocolate caliente para iniciar el día. Receta para una porción.",
    category: Category.find_by(name: "merienda"),
    instructions: "Combine todos los ingredientes en una cacerola y caliente hasta que esté tibio y mezcle bien. Una vez caliente, coloque el chocolate caliente en una licuadora y mezcle hasta que esté espumoso. ¡Disfruta de inmediato!",
    photo: "/images/recipe_photos/chocolate_caliente.png",
    nutrition_facts: "311 calorías | 31 gramos de grasa | 2 gramos de proteína | 7 gramos de carbohidratos (5 gramos de carbohidratos netos)",
  },
])

recipes_almuerzo = Recipe.create([
  {
    name: "Ensalada de Hamburguesa de Tocino",
    description: "Bena elección para iniciar el día. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Combine todos los ingredientes en una cacerola hasta que esten integrados. Sirva",
    photo: "/images/recipe_photos/burger.png",
    nutrition_facts: "685 calorías | 53 gramos de grasa | Carbohidratos 6 gramos | 44 gramos de proteína",
  },
  {
    name: "Huevos revueltos con salchicas",
    description: "Almuerzo saludable y delicioso. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Ponga el aceite de aguacate en una sartén mediana a fuego medio y gírelo para engrasar la sartén.
    Una vez que el aceite esté chisporroteando, agregue los ingredientes restantes, excepto el aguacate, y revuelva hasta que los huevos estén bien cocidos y las espinacas se marchiten.
    Coloque en un plato y cubra con aguacate en rodajas. ¡Disfruta de inmediato!",
    photo: "/images/recipe_photos/huevos_revueltos_salchichas.png",
    nutrition_facts: "699 calorías | 58 gramos de grasa | 7 gramos de carbohidratos | 36 gramos de proteína",
  },
  {
    name: "Wraps de ensalada de huevo con tocino y aguacate",
    description: "Ensalada saludable y deliciosa. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Combina los huevos, el aguacate, la mayonesa, la sal y la pimienta en un tazón pequeño. Mezcle hasta que esté bien combinado.
    Divida la mezcla entre las hojas de lechuga, espolvoree con tocino y disfrute de inmediato.",
    photo: "/images/recipe_photos/wrap.png",
    nutrition_facts: "641 calorías | 58 gramos de grasa | 8 gramos de carbohidratos | 30 gramos de proteína",
  },
  {
    name: "Wraps de tocino, lechuga, aguacate",
    description: "Ensalada saludable y deliciosa. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Coloca las hojas de lechuga en un plato y extiende la mayonesa en cada pieza.
    Divida el tocino entre las hojas de lechuga y cubra con el aguacate.
    Espolvorea el aguacate con sal marina y disfruta de inmediato.",
    photo: "/images/recipe_photos/wrap_tocineta_aguacate.png",
    nutrition_facts: "641 calorías | 63 gramos de grasa | Carbohidratos 11 gramos | 22 gramos de proteína",
  },
  {
    name: "Ensalada de Pollo al pesto",
    description: "Ensalada con un toque de pesto, que delicioso. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Rocíe el aceite de oliva en una sartén mediana y saltee el ajo picado a fuego medio-alto hasta que esté fragante, aproximadamente 2 minutos. Agregue los zoodles y continúe salteando hasta que esté verde brillante y suave.
    Unos 5 minutos. Retírelo del calor.
    Agregue la pechuga de pollo y el pesto. Mezcle hasta que esté bien cubierto. ¡Disfruta de inmediato!",
    photo: "/images/recipe_photos/ensalada_pesto_pollo.png",
    nutrition_facts: "522 calorías | 45 gramos de grasa | 7 gramos de carbohidratos | 21 gramos de proteína",
  },
  {
    name: "Revuelto de salchichas de pollo y manzana",
    description: "Un toque dulce de manzana, que delicioso. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Derrita el ghee en una sartén y agregue los huevos, la salchicha de pollo, el tocino y las verduras. Sazone con sal y pimienta al gusto y revuelva hasta el punto deseado.
    Servir y disfrutar de inmediato.",
    photo: "/images/recipe_photos/huevos_manzana.png",
    nutrition_facts: "758 calorías | 55 gramos de grasa | 9 gramos de carbohidratos | 52 gramos de proteína",
  },
  {
    name: "Panqueques de canela con tocino y huevos",
    description: "Panqueques, que deliciosa. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Para los panqueques, en una licuadora combine los ingredientes húmedos, excepto la crema de coco batida. En un tazón pequeño, combine los ingredientes secos y mezcle hasta que estén bien combinados. Agregue los ingredientes secos a la licuadora y mezcle hasta que se forme una masa. Permita que la masa descanse 5 minutos; si se vuelve demasiado espeso, puede agregar agua, 1 cucharada a la vez, para diluirlo.
    Calienta una plancha a fuego medio y rocíala con spray antiadherente para cocinar. Divida la masa en 4 panqueques grandes y cocine hasta que los bordes estén firmes y dorados, aproximadamente de 2 a 3 minutos. Voltee y deje cocinar otros 2 minutos. (La receta de panqueques hace 4 porciones). Mientras tanto, fríe los huevos en 1 cucharada de manteca hasta que estén listos. Sirva 1 panqueque cubierto con 1⁄2 cucharada restante de manteca, crema de coco batida y huevos y tocino a un lado.
    ¡Disfrutar!",
    photo: "/images/recipe_photos/panqueques.png",
    nutrition_facts: "825 calorías | 71 gramos de grasa | Carbohidratos 5 gramos | 41 gramos de proteína. Por panqueque: 240 calorías | 22 gramos de grasa | Carbohidratos 4 gramos | 6 gramos de proteína (1 gramos de carbohidratos netos)",
  },
  {
    name: "Ensalada Keto",
    description: "Ensalada, que deliciosa. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Rocíe el aceite de aguacate en una sartén y agregue los muslos de pollo, la sal marina y la pimienta. Saltee a fuego medio hasta que esté bien cocido y ya no esté rosado, aproximadamente de 8 a 10 minutos.
    Mientras tanto, coloque la mezcla de ensalada, los huevos duros en rodajas, el tocino y el aguacate en un tazón grande.
    Cubra la ensalada con los muslos de pollo cocidos y rocíe el rancho sobre la ensalada. ¡Disfrutar!",
    photo: "/images/recipe_photos/ensalada_keto.png",
    nutrition_facts: "721 calorías | 61 gramos de grasa | 10 gramos de carbohidratos | 35 gramos de proteína",
  },
  {
    name: "Filete y ensalada griega",
    description: "Filete, que deliciosa. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Coloque la mezcla de ensalada de lechuga romana, aceitunas y pepinos en un tazón. Cubra con el filete y rocíe el aderezo sobre la parte superior. Sazone con comino y pimentón, según lo desee. ¡Disfrutar!",
    photo: "/images/recipe_photos/filete_ensalada_griega.png",
    nutrition_facts: "543 calorías | 42 gramos de grasa | 9 gramos de carbohidratos | 33 gramos de proteína",
  },
  {
    name: "Ensalada salmón ahumado",
    description: "Ensalada, que deliciosa. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Batir todos los ingredientes para el aderezo en un tazón pequeño y reservar.
    Cortar la lechuga iceberg en 3 a 4 gajos. Cubra con salmón ahumado y huevo duro, y espolvoree con tocino desmenuzado y aguacate.
    Rocíe la ensalada de cuña con el aderezo y disfrute.",
    photo: "/images/recipe_photos/ensalada_salmon.png",
    nutrition_facts: "692 calorías | 55 gramos de grasa | Carbohidratos 11 gramos | 36 gramos de proteína",
  },
  {
    name: "Huevo revuelto con tocino y palta",
    description: "Huevos con tocino, que deliciosa. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Fríe el tocino a la textura deseada en una sartén. Una vez cocido, retíralo de la sartén y déjalo a un lado.
    Rompe los huevos en un tazón pequeño y bate, luego revuélvelos en la sartén, sazona con sal marina y pimienta al gusto.
    Mientras los huevos se revuelven, derrita el ghee a fuego medio en una sartén pequeña. Agrega las espinacas y saltea hasta que se marchiten.
    Agregue las espinacas a los huevos cuando terminen de cocinarse y mezcle. Disfrute con tocino y aguacate, sazonado con sal marina, al lado.",
    photo: "/images/recipe_photos/huevo_tocino.png",
    nutrition_facts: "526 calorías | 41 gramos de grasa | 8 gramos de carbohidratos | 30 gramos de proteína",
  },
  {
    name: "Salmón ahumado y huevos escalfados con salsa holandesa",
    description: "Salmón ahumado, que deliciosa. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Agregue aproximadamente 4 a 6 pulgadas de agua a una olla, lo suficiente para que cubra los huevos. Permita que se caliente a 180 grados Fahrenheit.
    Rompe los huevos en moldes pequeños. Una vez que el agua alcance la temperatura deseada, sumerja los moldes en el agua y vierta lentamente los huevos en el agua. (Esto ayuda a mantener los huevos juntos). Deje hervir a fuego lento de 5 a 6 minutos, hasta que las claras estén sólidas y bien cocidas.
    Retire los huevos del agua con una cuchara ranurada. Colóquelos en una servilleta para eliminar el exceso de agua.
    Mientras tanto, saltea los espárragos en aceite de aguacate en una sartén. Condimente con sal marina y continúe salteando hasta que esté verde suave y brillante.
    Una vez que los espárragos estén cocidos, colóquelos en un plato y cúbralos con salmón ahumado y huevos escalfados. Rocíe con salsa holandesa y disfrute! Agregue las yemas de huevo a un frasco de boca ancha que sea lo suficientemente grande como para que una licuadora de inmersión se ajuste perfectamente.
    Precaliente una sartén pequeña a fuego medio. Agregue el ghee y permita que se derrita. Continúe calentándolo hasta que comience a burbujear y deje de hacer espuma.
    Agregue el ghee caliente al frasco, lentamente, mientras enciende la licuadora de inmersión. Luego vierta un poco más rápido a medida que la holandesa comience a emulsionarse.
    Una vez que la salsa esté buena y espesa, agregue los condimentos, luego deje que la salsa repose en el frasco mientras coloca el resto del plato. La salsa holandesa no se refrigera ni se mantiene bien, ¡así que disfrútala lo antes posible!
    ",
    photo: "/images/recipe_photos/huevo_salmon.png",
    nutrition_facts: "571 calorías | 46 gramos de grasa | Carbohidratos 6 gramos | 36 gramos de proteína",
  },
  {
    name: "Sandwich de Salchicha Salada",
    description: "Sandwich, que deliciosa. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Rocía una taza apta para microondas con spray antiadherente para cocinar. Agregue la harina de coco, el huevo, el ghee, el polvo de hornear, los condimentos y 1 cucharada de agua. Mezclar hasta que esté bien combinado. Coloque en el microondas durante 1 minuto y 45 segundos, o hasta que esté listo. Permita que se enfríe antes de retirarlo.
    Mientras tanto, forme la salchicha de cerdo en dos pequeñas empanadas. Fríalas en una sartén a fuego medio hasta que estén bien cocidas, aproximadamente 3 minutos por cada lado. Ponlos a un lado una vez cocidos.
    Freír los huevos en grasa de salchicha hasta que estén listos y reservarlos.
    Derrita el ghee en la misma sartén y saltee las espinacas hasta que se marchiten, aproximadamente de 2 a 3 minutos.
    Retire la galleta de la taza y córtela por la mitad. Cubra cada rebanada con espinacas, salchichas y huevo. ¡Disfruta de inmediato!
    ",
    photo: "/images/recipe_photos/sandwitch.png",
    nutrition_facts: "831 calorías | 69 gramos de grasa | 15 gramos de carbohidratos | 36 gramos de proteína",
  },
  {
    name: "Ensalada de pollo Y mostaza",
    description: "Sandwich, que deliciosa. Receta para una porción.",
    category: Category.find_by(name: "almuerzo"),
    instructions: "Coloque la ensalada de primavera, los huevos, los pepinos y el pimiento en un tazón grande. Mezcle el pollo con mostaza Dijon, paleo mayonesa y ajo en polvo en un tazón pequeño hasta que esté bien cubierto. Coloca el pollo encima de la ensalada.
    Combine el aceite de aguacate, el vinagre, la sal y la pimienta en un tazón pequeño separado. Rocíe sobre la ensalada, espolvoree con cebolletas y ¡disfrute!
    ",
    photo: "/images/recipe_photos/ensalada_huevos.png",
    nutrition_facts: "831 calorías | 54 gramos de grasa | 12 gramos de carbohidratos | 42 gramos de proteína",
  },
])

recipes_cena = Recipe.create([
  {
    name: "Costillas y espárragos a la parrilla",
    description: "Una buena cena, para terminar el día. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "Precalentar la parrilla. Sazone el filete con los condimentos sugeridos en cada lado, usando sus dedos para frotarlos. Asar a fuego medio a la temperatura deseada.
    Mientras tanto, saltee los espárragos en aceite de aguacate a fuego medio-bajo y sazone al gusto con sal y pimienta. Continúe cocinando hasta que los espárragos estén suaves y de color verde brillante, aproximadamente de 7 a 9 minutos.
    Cubra el filete con el mantequilla clarificada y sirva con los espárragos a un lado. ¡Disfrutar!",
    photo: "/images/recipe_photos/costillas_esparragos.png",
    nutrition_facts: "597 calorías | 47 gramos de grasa | 10 gramos de carbohidratos | 37 gramos de proteína",
  },
  {
    name: "Muslos de pollo a la parrilla con coliflor salteada",
    description: "Una buena cena a la parrilla. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "Coloque los muslos de pollo en una bandeja para hornear y séquelos con una toalla de papel. Con los dedos, frota el pollo con aceite de aguacate a cada lado. Sazone con sal marina, pimienta y ajo y condimento de hierbas en cada lado, al gusto. Precaliente la parrilla a fuego medio (o también puede cocinar en un horno si lo prefiere). Asa los muslos de pollo hasta que alcancen una temperatura interna de 165 grados Fahrenheit, aproximadamente 25 minutos. Asegúrese de voltearlos una vez a la mitad de la cocción. Retírelos del fuego y cúbralos hasta que estén listos para servir.
    Mientras tanto, derrita el ghee en una sartén a fuego medio. Agregue el ajo picado y saltee brevemente hasta que esté fragante, aproximadamente de 2 a 3 minutos. Agregue las hojas de col, arroz de coliflor y champiñones.
    Sazone con sal marina y pimienta, y continúe salteando hasta que la coliflor comience a decolorarse y las hojas de la col se marchiten, aproximadamente de 5 a 8 minutos.
    ¡Sirve con los muslos de pollo en un plato y disfruta!",
    photo: "/images/recipe_photos/muslos_pollo_parrilla.png",
    nutrition_facts: "515 calorías | 36 gramos de grasa | 9 gramos de carbohidratos | 37 gramos de proteína",
  },
  {
    name: "Chuleta de Cerdo Ahumado con Judías verdes",
    description: "Chuleta de Cerdo Ahumado con Judías verdes, una receta deliciosa para terminar el día, luego de una larga jornada. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "Precaliente la parrilla a fuego medio.
    Combine todos los condimentos en un tazón pequeño y mezcle bien.
    Vierte el aceite de oliva a cada lado de la chuleta de lomo de cerdo, usando tus dedos para frotarla hasta que la chuleta de cerdo esté bien cubierta.
    Espolvorea la mezcla de condimentos a cada lado de la chuleta de lomo de cerdo y frótala con los dedos, incluidos los bordes.
    Asa a la parrilla precalentada durante 5 a 6 minutos por cada lado o hasta que la carne de cerdo alcance una temperatura interna de 160 a 170 grados Fahrenheit (160 para medio, 170 para bien cocido).
    Mientras tanto, derrita el ghee a fuego medio. Agregue las judías verdes y sazone con sal marina y pimienta. Saltee a fuego medio hasta que las judías verdes estén suaves, aproximadamente de 5 a 7 minutos.
    Disfruta de la chuleta de cerdo con judías verdes a un lado.",
    photo: "/images/recipe_photos/chuleta_con_judias.png",
    nutrition_facts: "557 calorías | 39 gramos de grasa | 9 gramos de carbohidratos | 42 gramos de proteína",
  },
  {
    name: "Filete de flanco de ajo y hierbas con brócoli",
    description: "Filete de flanco de ajo, una excelente manera de terminar el día. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "Precaliente la parrilla a fuego medio. Mientras se calienta, sazone el filete en cada lado con ajo en polvo, pimentón, comino, sal marina y pimienta, al gusto.
    Ase a la parrilla en la parrilla precalentada a la temperatura deseada. Mientras tanto, en un tazón pequeño, combine el ghee, el ajo picado y las hierbas picadas. Mezclar hasta
    bien combinado, y reservar. En una sartén, saltee el brócoli en el aceite de oliva y sazone con sal marina y pimienta. Cocine hasta que el brócoli esté verde brillante y suave.
    Una vez que el bistec esté cocido al punto deseado, cúbralo con la mezcla de ghee y ajo y sirva con brócoli a un lado. ¡Disfrutar!",
    photo: "/images/recipe_photos/flan_ajo.png",
    nutrition_facts: "605 calorías | 40 gramos de grasa | Carbohidratos 6 gramos | 52 gramos de proteína",
  },
  {
    name: "Hamburguesa de carne",
    description: "Hamburguesa de carne, una excelente manera de terminar el día. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "Combina la carne molida y los condimentos en un tazón grande. Usa tus manos para formar la carne molido en una hamburguesa.
    Precaliente la parrilla a fuego medio y cocine la hamburguesa al punto deseado.
    Mientras tanto, precaliente el horno a 375 grados y mezcle el brócolini con aceite de oliva y sal marina.
    Hornee en una bandeja para hornear durante 15 minutos.
    Coloque la hamburguesa sobre lechuga y cubra con mayonesa de chipotle, 2 rebanadas de tocino y huevo frito.
    ¡Disfruta con broccolini al lado de inmediato!",
    photo: "/images/recipe_photos/hamburguesa_carne.png",
    nutrition_facts: "692 calorías | 52 gramos de grasa | Carbohidratos 6 gramos | 49 gramos de proteína",
  },
  {
    name: "Salmón con limón, pimiento y ensalada de col y espárragos",
    description: "Salmón, con un toque de limón una excelente manera de terminar el día. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "Precaliente el horno a 400 grados Fahrenheit.
    Frote el salmón por ambos lados con 1 cucharada de aceite de aguacate y sazone al gusto con sal marina y pimienta de limón. Coloque en una bandeja para hornear engrasada, con la piel hacia abajo, y espolvoree con jugo de limón. Hornee en el horno precalentado durante 12 a 15 minutos, hasta que el salmón esté escamoso y alcance una temperatura interna de 145 grados Fahrenheit.
    Mientras tanto, mientras se cocina el salmón, coloque el repollo, la mayonesa, la mostaza, el vinagre y la stevia en un tazón. Mezcle hasta que esté bien cubierto y sazone con sal marina y pimienta al gusto. Relajarse en el refrigerador
    hasta que esté listo para servir.
    Mezcle los espárragos al vapor en la 1 cucharada restante de aceite de aguacate y sazone con sal marina. Sirve el salmón con los espárragos y la ensalada de col a un lado.",
    photo: "/images/recipe_photos/salmon_limon.png",
    nutrition_facts: "722 calorías | 63 gramos de grasa | 12 gramos de carbohidratos | 32 gramos de proteína",
  },
  {
    name: "Fideos de zucchini y albóndigas",
    description: "Salmón, con un toque de limón una excelente manera de terminar el día. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "Precaliente el horno a 400 grados Fahrenheit y forre una bandeja para hornear con papel de aluminio o papel pergamino; luego déjalo a un lado.
    Combine la carne de res y la carne de cerdo en un tazón mediano, divídalas en trozos más pequeños, agregue los condimentos y continúe combinando.
    Agregue las cortezas de cerdo machacadas y el huevo. Mezclar con las manos hasta que todo se combine muy bien.
    Enrolle la carne en 6 albóndigas.
    Coloque las albóndigas en la bandeja para hornear preparada. Hornee las albóndigas durante 15 a 20 minutos.
    Mientras tanto, rocíe el aceite de oliva en una sartén pequeña a fuego medio, agregue el calabacín y el ajo, y sazone al gusto con sal y pimienta. Saltee hasta que el calabacín esté verde brillante y suave, aproximadamente 5 minutos.
    Mientras se cocina el calabacín, calienta la marinara baja en carbohidratos. Coloca las albóndigas encima del calabacín, cubre con la marinara y disfruta",
    photo: "/images/recipe_photos/zuchini.png",
    nutrition_facts: "691 calorías | 54 gramos de grasa | 8 gramos de carbohidratos | 32 gramos de proteína",
  },
  {
    name: "Filete de costilla y huevo con espárragos",
    description: "Costillas, una excelente manera de terminar el día. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "Precalentar la parrilla. Sazone el filete con los condimentos sugeridos en cada lado, usando sus dedos para frotarlos.
    Asar a fuego medio a la temperatura deseada.
    Mientras tanto, saltea los espárragos en 1⁄2 cucharada de manteca. Cocínelo a fuego medio hasta que esté verde brillante y tierno, aproximadamente de 5 a 8 minutos.
    Derrite el ghee restante en una sartén a fuego medio y fríe el huevo hasta que esté listo.
    Sirva el filete cubierto con huevo, con los espárragos a un lado.",
    photo: "/images/recipe_photos/filete_costilla.png",
    nutrition_facts: "532 calorías | 38 gramos de grasa | 8 gramos de carbohidratos | 42 gramos de proteína",
  },
  {
    name: "Brócoli con pollo frito y tocino",
    description: "Pollo frito, una excelente manera de terminar el día. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "Combine 1 cucharada de harina de coco, chicharrones triturados y condimentos en un tazón. Mezclar bien.
    Batir 1 huevo en un tazón separado y reservarlo.
    Sumerja el pollo en la harina restante, cubriendo bien ambos lados. Luego sumérjalo en el huevo, con cuidado de cubrir ambos lados. Luego sumerja el pollo en la mezcla de corteza de cerdo, cubriendo ambos lados hasta que esté bien cubierto.
    Calienta 1⁄4 taza de aceite de aguacate en una sartén a fuego medio-alto. Agregue la pechuga de pollo al aceite y deje que se fríe durante aproximadamente 4 a 5 minutos por un lado antes de voltear. Permita que se cocine otros 3 a 4 minutos, o hasta que el pollo esté bien cocido y alcance una temperatura interna de 165 grados Fahrenheit.
    Mientras tanto, agregue el aceite de aguacate restante a una sartén. Agregue el brócoli y el tocino y sazone con sal marina al gusto. Mezcle hasta que esté bien cubierto y cocine hasta que el brócoli esté verde brillante y el
    el tocino se cocina bien, aproximadamente de 5 a 6 minutos.
    Sirve el pollo frito con tocino y brócoli a un lado, ¡y disfruta!",
    photo: "/images/recipe_photos/pollo_brocoli.png",
    nutrition_facts: "707 calorías | 48 gramos de grasa | 14 gramos de carbohidratos | 39 gramos de proteína",
  },
  {
    name: "Carne de vacuno Y brocoli",
    description: "Carne de vacuno, una excelente manera de terminar el día. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "Sofría el filete en 1 cucharada de aceite de aguacate y aceite de sésamo en una sartén grande a fuego medio. Sazone con sal marina, pimienta y jengibre al gusto. Cocine hasta que el filete alcance el nivel deseado, luego retírelo de la sartén y déjelo a un lado.
    Agregue el brócoli y el aceite de aguacate restante, saltee hasta que esté de color verde brillante y tierno, aproximadamente de 4 a 5 minutos.
    Agregue el arroz de coliflor, los aminoácidos de coco, el ajo y más jengibre al gusto. Sofría hasta que la coliflor comience a colorear, aproximadamente 3 minutos. Agregue la carne de res, combine bien durante 1 minuto y luego retire del fuego.
    Disfruta de inmediato.",
    photo: "/images/recipe_photos/carne_vacuno.png",
    nutrition_facts: "635 calorías | 50 gramos de grasa | 10 gramos de carbohidratos | 35 gramos de proteína",
  },
  {
    name: "Salmón con ensalada primavera",
    description: "Carne de vacuno, una excelente manera de terminar el día. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "En un tazón pequeño y ancho, combine la harina de coco, el coco, el perejil, las cortezas de cerdo trituradas, la stevia, el ajo en polvo, la sal marina y la pimienta. Mezclar hasta que estén bien combinados.
    A fuego medio-alto, derrita el aceite de coco y deje que se caliente uno o dos minutos.
    Mientras tanto, sumerja el salmón en la mezcla de harina de coco, cubriendo bien ambos lados.
    Coloque el salmón en aceite de coco caliente, con la piel hacia abajo. Deja que se cocine unos 5 minutos y luego dale la vuelta. Continúa friendo por otros 5 a 6 minutos o hasta que alcance una temperatura interna de 145 grados Fahrenheit.
    Retire el salmón del aceite y transfiéralo a un plato.
    Coloque las verduras, los pepinos, los tomates, el aceite de aguacate y el vinagre de manzana en un tazón. Mezcle hasta que esté bien combinado.
    Disfruta el salmón con ensalada al lado.",
    photo: "/images/recipe_photos/ensalada.png",
    nutrition_facts: "737 calorías | 60 gramos de grasa | 12 gramos de carbohidratos | 41 gramos de proteína",
  },
  {
    name: "Filete Mignon con Coliflor Asada",
    description: "Filete Mignon, una excelente manera de terminar el día. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "Precalentar la parrilla. Sazone el filete con los condimentos sugeridos en cada lado, usando sus dedos para frotarlos.
    Asar a fuego medio a la temperatura deseada.
    Mientras tanto, precaliente el horno a 450 grados Fahrenheit. Mezcle la coliflor en 1 cucharada de manteca derretida y sazone con sal marina y pimienta. Coloca la coliflor en una bandeja para hornear y asa de 10 a 15 minutos, o hasta que esté suave y dorada por los bordes.
    Sirva el filete cubierto con el ghee restante y la coliflor a un lado.",
    photo: "/images/recipe_photos/filete_mignon.png",
    nutrition_facts: "686 calorías | 55 gramos de grasa | 8 gramos de carbohidratos | 40 gramos de proteína",
  },
  {
    name: "Hamburguesa de guacamole con espárragos envueltos en tocino",
    description: "Filete Mignon, una excelente manera de terminar el día. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "Precaliente la parrilla y sazone la carne molida con condimentos. Forme la carne en una empanada al grosor deseado y cocine a fuego medio-alto durante 4 a 5 minutos por un lado. Luego voltee y continúe cocinando por otros 4 minutos, o hasta el punto deseado.
    Mientras tanto, precaliente el horno a 400 grados Fahrenheit y forre una bandeja para hornear con papel pergamino o papel de aluminio. Mezcle los espárragos con aceite de aguacate, sal marina y pimienta. Divide los espárragos en 3 pilas y envuelve cada pila con tocino. Coloque los espárragos en la bandeja para hornear y hornee en horno precalentado durante 20 a 25 minutos.
    Envuelva la hamburguesa con lechuga y cubra con guacamole. Disfruta con las pilas de espárragos a un lado.",
    photo: "/images/recipe_photos/hamburguesa_guacamole.png",
    nutrition_facts: "644 calorías | 50 gramos de grasa | 14 gramos de carbohidratos | 36 gramos de proteína",
  },
  {
    name: "Chorizo Ahumado y Verduras Asadas",
    description: "Filete Mignon, una excelente manera de terminar el día. Receta para una porción.",
    category: Category.find_by(name: "cena"),
    instructions: "Precaliente el horno a 425 grados Fahrenheit, forre una bandeja para hornear con papel pergamino y reserve.
    Combine todos los ingredientes en un tazón grande y revuelva hasta que esté bien cubierto con el aceite y los condimentos.
    Vierta la mezcla de salchichas en la bandeja para hornear y se extendió de manera uniforme, teniendo cuidado de que las piezas no se superpongan.
    Hornee en el horno precalentado durante 20 a 25 minutos, hasta que el tocino esté bien cocido y las verduras estén suaves.
    ¡Deja que se enfríe y disfruta!",
    photo: "/images/recipe_photos/chorizo_ahumado.png",
    nutrition_facts: "761 calorías | 68 gramos de grasa | 14 gramos de carbohidratos | 28 gramos de proteína",
  },
])

recipe_ingredientes_desayuno = RecipeIngredient.create([
  {
    recipe: Recipe.find_by(name: "Café Cetogénico"),
    ingredient: Ingredient.find_by(name: "Café"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 12,
  },
  {
    recipe: Recipe.find_by(name: "Café Cetogénico"),
    ingredient: Ingredient.find_by(name: "Aceite de coco"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Café Cetogénico"),
    ingredient: Ingredient.find_by(name: "Aceite MCT en polvo"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Café Cetogénico"),
    ingredient: Ingredient.find_by(name: "Canela"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Café Cetogénico"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
])

recipe_ingredientes_meriendas = RecipeIngredient.create([
  {
    recipe: Recipe.find_by(name: "Chocolate caliente"),
    ingredient: Ingredient.find_by(name: "leche de almendras"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 8,
  },
  {
    recipe: Recipe.find_by(name: "Chocolate caliente"),
    ingredient: Ingredient.find_by(name: "crema de leche"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Chocolate caliente"),
    ingredient: Ingredient.find_by(name: "mantequilla"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Chocolate caliente"),
    ingredient: Ingredient.find_by(name: "aceite MCT en polvo"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Chocolate caliente"),
    ingredient: Ingredient.find_by(name: "cacao en polvo"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Chocolate caliente"),
    ingredient: Ingredient.find_by(name: "stevia"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
])

recipe_ingredientes_almuerzo = RecipeIngredient.create([
  {
    recipe: Recipe.find_by(name: "Ensalada de Hamburguesa de Tocino"),
    ingredient: Ingredient.find_by(name: "lechuga romana picada"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Hamburguesa de Tocino"),
    ingredient: Ingredient.find_by(name: "encurtidos"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Hamburguesa de Tocino"),
    ingredient: Ingredient.find_by(name: "solomillo molido"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 5,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Hamburguesa de Tocino"),
    ingredient: Ingredient.find_by(name: "tocino"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Hamburguesa de Tocino"),
    ingredient: Ingredient.find_by(name: "mayonesa paleo"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Hamburguesa de Tocino"),
    ingredient: Ingredient.find_by(name: "vinagre blanco"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Hamburguesa de Tocino"),
    ingredient: Ingredient.find_by(name: "mostaza"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Hamburguesa de Tocino"),
    ingredient: Ingredient.find_by(name: "condimento de pepinillo"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Hamburguesa de Tocino"),
    ingredient: Ingredient.find_by(name: "pimentón en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Hamburguesa de Tocino"),
    ingredient: Ingredient.find_by(name: "stevia"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Huevos revueltos con salchicas"),
    ingredient: Ingredient.find_by(name: "aceite de aguacate"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Huevos revueltos con salchicas"),
    ingredient: Ingredient.find_by(name: "huevos"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Huevos revueltos con salchicas"),
    ingredient: Ingredient.find_by(name: "brócoli"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.3,
  },
  {
    recipe: Recipe.find_by(name: "Huevos revueltos con salchicas"),
    ingredient: Ingredient.find_by(name: "espinacas"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Huevos revueltos con salchicas"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Huevos revueltos con salchicas"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Huevos revueltos con salchicas"),
    ingredient: Ingredient.find_by(name: "aguacate"),
    measure_unit: MeasureUnit.find_by(name: "rodajas"),
    quantity: 4,
  },
])

recipe_ingredientes_cena = RecipeIngredient.create([
  {
    recipe: Recipe.find_by(name: "Costillas y espárragos a la parrilla"),
    ingredient: Ingredient.find_by(name: "filete de costilla"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 6,
  },
  {
    recipe: Recipe.find_by(name: "Costillas y espárragos a la parrilla"),
    ingredient: Ingredient.find_by(name: "pimentón en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Costillas y espárragos a la parrilla"),
    ingredient: Ingredient.find_by(name: "comino"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Costillas y espárragos a la parrilla"),
    ingredient: Ingredient.find_by(name: "ajo en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Costillas y espárragos a la parrilla"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Costillas y espárragos a la parrilla"),
    ingredient: Ingredient.find_by(name: "espárragos"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Costillas y espárragos a la parrilla"),
    ingredient: Ingredient.find_by(name: "aceite de aguacate"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Muslos de pollo a la parrilla con coliflor salteada"),
    ingredient: Ingredient.find_by(name: "muslos de pollo deshuesados"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 6,
  },
  {
    recipe: Recipe.find_by(name: "Muslos de pollo a la parrilla con coliflor salteada"),
    ingredient: Ingredient.find_by(name: "aceite de aguacate"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Muslos de pollo a la parrilla con coliflor salteada"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Muslos de pollo a la parrilla con coliflor salteada"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Muslos de pollo a la parrilla con coliflor salteada"),
    ingredient: Ingredient.find_by(name: "condimentos de ajo y hierbas"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Muslos de pollo a la parrilla con coliflor salteada"),
    ingredient: Ingredient.find_by(name: "manteca"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Muslos de pollo a la parrilla con coliflor salteada"),
    ingredient: Ingredient.find_by(name: "mantequilla clarificada"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Muslos de pollo a la parrilla con coliflor salteada"),
    ingredient: Ingredient.find_by(name: "ajo picado"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Muslos de pollo a la parrilla con coliflor salteada"),
    ingredient: Ingredient.find_by(name: "col rizada"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Muslos de pollo a la parrilla con coliflor salteada"),
    ingredient: Ingredient.find_by(name: "arroz de coliflor"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Muslos de pollo a la parrilla con coliflor salteada"),
    ingredient: Ingredient.find_by(name: "champiñones en rodajas"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.3,
  },
  {
    recipe: Recipe.find_by(name: "Wraps de ensalada de huevo con tocino y aguacate"),
    ingredient: Ingredient.find_by(name: "huevos"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Wraps de ensalada de huevo con tocino y aguacate"),
    ingredient: Ingredient.find_by(name: "aguacate"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Wraps de ensalada de huevo con tocino y aguacate"),
    ingredient: Ingredient.find_by(name: "mayonesa de aceite de aguacate"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Wraps de ensalada de huevo con tocino y aguacate"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Wraps de ensalada de huevo con tocino y aguacate"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Wraps de ensalada de huevo con tocino y aguacate"),
    ingredient: Ingredient.find_by(name: "lechuga romana picada"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Wraps de ensalada de huevo con tocino y aguacate"),
    ingredient: Ingredient.find_by(name: "tocino"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 4,
  },
  {
    recipe: Recipe.find_by(name: "Chuleta de Cerdo Ahumado con Judías verdes"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Chuleta de Cerdo Ahumado con Judías verdes"),
    ingredient: Ingredient.find_by(name: "chile en polvo"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Chuleta de Cerdo Ahumado con Judías verdes"),
    ingredient: Ingredient.find_by(name: "pimentón ahumado"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Chuleta de Cerdo Ahumado con Judías verdes"),
    ingredient: Ingredient.find_by(name: "ajo en polvo"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Chuleta de Cerdo Ahumado con Judías verdes"),
    ingredient: Ingredient.find_by(name: "cebolla en polvo"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Chuleta de Cerdo Ahumado con Judías verdes"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Chuleta de Cerdo Ahumado con Judías verdes"),
    ingredient: Ingredient.find_by(name: "aceite de oliva"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Chuleta de Cerdo Ahumado con Judías verdes"),
    ingredient: Ingredient.find_by(name: "chuleta de lomo de cerdo"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 5,
  },
  {
    recipe: Recipe.find_by(name: "Chuleta de Cerdo Ahumado con Judías verdes"),
    ingredient: Ingredient.find_by(name: "mantequilla clarificada"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Chuleta de Cerdo Ahumado con Judías verdes"),
    ingredient: Ingredient.find_by(name: "judías verdes"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Wraps de tocino, lechuga, aguacate"),
    ingredient: Ingredient.find_by(name: "lechuga romana"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Wraps de tocino, lechuga, aguacate"),
    ingredient: Ingredient.find_by(name: "mayonesa paleo"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Wraps de tocino, lechuga, aguacate"),
    ingredient: Ingredient.find_by(name: "tocino"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 8,
  },
  {
    recipe: Recipe.find_by(name: "Wraps de tocino, lechuga, aguacate"),
    ingredient: Ingredient.find_by(name: "aguacate"),
    measure_unit: MeasureUnit.find_by(name: "rodajas"),
    quantity: 4,
  },
  {
    recipe: Recipe.find_by(name: "Wraps de tocino, lechuga, aguacate"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de flanco de ajo y hierbas con brócoli"),
    ingredient: Ingredient.find_by(name: "filete de flanco"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 8,
  },
  {
    recipe: Recipe.find_by(name: "Filete de flanco de ajo y hierbas con brócoli"),
    ingredient: Ingredient.find_by(name: "ajo en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de flanco de ajo y hierbas con brócoli"),
    ingredient: Ingredient.find_by(name: "pimentón en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de flanco de ajo y hierbas con brócoli"),
    ingredient: Ingredient.find_by(name: "comino"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de flanco de ajo y hierbas con brócoli"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de flanco de ajo y hierbas con brócoli"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de flanco de ajo y hierbas con brócoli"),
    ingredient: Ingredient.find_by(name: "mantequilla clarificada"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de flanco de ajo y hierbas con brócoli"),
    ingredient: Ingredient.find_by(name: "ajo picado"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.4,
  },
  {
    recipe: Recipe.find_by(name: "Filete de flanco de ajo y hierbas con brócoli"),
    ingredient: Ingredient.find_by(name: "hierbas frescas"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de flanco de ajo y hierbas con brócoli"),
    ingredient: Ingredient.find_by(name: "brócoli"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Filete de flanco de ajo y hierbas con brócoli"),
    ingredient: Ingredient.find_by(name: "aceite de oliva"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Pollo al pesto"),
    ingredient: Ingredient.find_by(name: "aceite de oliva"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Pollo al pesto"),
    ingredient: Ingredient.find_by(name: "ajo picado"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Pollo al pesto"),
    ingredient: Ingredient.find_by(name: "calabacín"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 6,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Pollo al pesto"),
    ingredient: Ingredient.find_by(name: "muslos de pollo deshuesados"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de Pollo al pesto"),
    ingredient: Ingredient.find_by(name: "pesto"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de carne"),
    ingredient: Ingredient.find_by(name: "carne molida"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 6,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de carne"),
    ingredient: Ingredient.find_by(name: "ajo en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de carne"),
    ingredient: Ingredient.find_by(name: "comino"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de carne"),
    ingredient: Ingredient.find_by(name: "pimentón en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de carne"),
    ingredient: Ingredient.find_by(name: "brócolini"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de carne"),
    ingredient: Ingredient.find_by(name: "aceite de oliva"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de carne"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de carne"),
    ingredient: Ingredient.find_by(name: "lechuga romana"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de carne"),
    ingredient: Ingredient.find_by(name: "mayonesa paleo de chipotle"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de carne"),
    ingredient: Ingredient.find_by(name: "tocino"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de carne"),
    ingredient: Ingredient.find_by(name: "tocino"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Revuelto de salchichas de pollo y manzana"),
    ingredient: Ingredient.find_by(name: "mantequilla clarificada"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Revuelto de salchichas de pollo y manzana"),
    ingredient: Ingredient.find_by(name: "huevos"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 4,
  },
  {
    recipe: Recipe.find_by(name: "Revuelto de salchichas de pollo y manzana"),
    ingredient: Ingredient.find_by(name: "salchichas de pollo"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 4,
  },
  {
    recipe: Recipe.find_by(name: "Revuelto de salchichas de pollo y manzana"),
    ingredient: Ingredient.find_by(name: "manzana"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Revuelto de salchichas de pollo y manzana"),
    ingredient: Ingredient.find_by(name: "tocino"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Revuelto de salchichas de pollo y manzana"),
    ingredient: Ingredient.find_by(name: "calabacín"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Revuelto de salchichas de pollo y manzana"),
    ingredient: Ingredient.find_by(name: "espinacas"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Revuelto de salchichas de pollo y manzana"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Revuelto de salchichas de pollo y manzana"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con limón, pimiento y ensalada de col y espárragos"),
    ingredient: Ingredient.find_by(name: "salmón"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 6,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con limón, pimiento y ensalada de col y espárragos"),
    ingredient: Ingredient.find_by(name: "aceite de aguacate"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con limón, pimiento y ensalada de col y espárragos"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con limón, pimiento y ensalada de col y espárragos"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con limón, pimiento y ensalada de col y espárragos"),
    ingredient: Ingredient.find_by(name: "pimienta de limón"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con limón, pimiento y ensalada de col y espárragos"),
    ingredient: Ingredient.find_by(name: "jugo de limón"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con limón, pimiento y ensalada de col y espárragos"),
    ingredient: Ingredient.find_by(name: "repollo"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con limón, pimiento y ensalada de col y espárragos"),
    ingredient: Ingredient.find_by(name: "mayonesa paleo"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con limón, pimiento y ensalada de col y espárragos"),
    ingredient: Ingredient.find_by(name: "mostaza"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con limón, pimiento y ensalada de col y espárragos"),
    ingredient: Ingredient.find_by(name: "vinagre de manzana"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con limón, pimiento y ensalada de col y espárragos"),
    ingredient: Ingredient.find_by(name: "stevia"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con limón, pimiento y ensalada de col y espárragos"),
    ingredient: Ingredient.find_by(name: "espárragos"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "extracto de vainilla"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "extracto de almendras"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "huevos"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "mantequilla clarificada"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "leche de coco"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "stevia"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "harina de coco"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "levadura en polvo"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "canela"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "crema de coco"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "huevos"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "Mantequilla clarificada"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Panqueques de canela con tocino y huevos"),
    ingredient: Ingredient.find_by(name: "tocino"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 4,
  },
  {
    recipe: Recipe.find_by(name: "Fideos de zucchini y albóndigas"),
    ingredient: Ingredient.find_by(name: "carne molida"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Fideos de zucchini y albóndigas"),
    ingredient: Ingredient.find_by(name: "carne de cerdo molida"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Fideos de zucchini y albóndigas"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Fideos de zucchini y albóndigas"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Fideos de zucchini y albóndigas"),
    ingredient: Ingredient.find_by(name: "perejil en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Fideos de zucchini y albóndigas"),
    ingredient: Ingredient.find_by(name: "cebolla en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Fideos de zucchini y albóndigas"),
    ingredient: Ingredient.find_by(name: "chicharrones triturados"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Fideos de zucchini y albóndigas"),
    ingredient: Ingredient.find_by(name: "huevo"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Fideos de zucchini y albóndigas"),
    ingredient: Ingredient.find_by(name: "aceite de oliva"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Fideos de zucchini y albóndigas"),
    ingredient: Ingredient.find_by(name: "calabacín"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 5,
  },
  {
    recipe: Recipe.find_by(name: "Fideos de zucchini y albóndigas"),
    ingredient: Ingredient.find_by(name: "ajo picado"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Fideos de zucchini y albóndigas"),
    ingredient: Ingredient.find_by(name: "salsa marinara"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.3,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada Keto"),
    ingredient: Ingredient.find_by(name: "aceite de aguacate"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada Keto"),
    ingredient: Ingredient.find_by(name: "muslos de pollo deshuesados"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada Keto"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada Keto"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada Keto"),
    ingredient: Ingredient.find_by(name: "ensalada romana"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada Keto"),
    ingredient: Ingredient.find_by(name: "huevos"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada Keto"),
    ingredient: Ingredient.find_by(name: "tocino"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada Keto"),
    ingredient: Ingredient.find_by(name: "aguacate"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 4,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada Keto"),
    ingredient: Ingredient.find_by(name: "aderezo paleo ranch"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "Filete de costilla"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 6,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "pimentón en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "comino"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "ajo en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "esparragos"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "mantequilla clarificada"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "huevos"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "ensalada romana"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "aceitunas"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "pepinos"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "filete de costilla"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 6,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "aderezo de vinagreta griego paleo"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "aderezo de vinagreta griego paleo"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "comino"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete de costilla y huevo con espárragos"),
    ingredient: Ingredient.find_by(name: "pimentón en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Brócoli con pollo frito y tocino"),
    ingredient: Ingredient.find_by(name: "harina de coco"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Brócoli con pollo frito y tocino"),
    ingredient: Ingredient.find_by(name: "chicharrones"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Brócoli con pollo frito y tocino"),
    ingredient: Ingredient.find_by(name: "pimentón ahumado"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Brócoli con pollo frito y tocino"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Brócoli con pollo frito y tocino"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Brócoli con pollo frito y tocino"),
    ingredient: Ingredient.find_by(name: "huevos"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Brócoli con pollo frito y tocino"),
    ingredient: Ingredient.find_by(name: "pechuga de pollo"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 4,
  },
  {
    recipe: Recipe.find_by(name: "Brócoli con pollo frito y tocino"),
    ingredient: Ingredient.find_by(name: "aceite de aguacate"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Brócoli con pollo frito y tocino"),
    ingredient: Ingredient.find_by(name: "brócoli"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Brócoli con pollo frito y tocino"),
    ingredient: Ingredient.find_by(name: " tocino"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada salmón ahumado"),
    ingredient: Ingredient.find_by(name: "lechuga romana picada"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada salmón ahumado"),
    ingredient: Ingredient.find_by(name: "salmón ahumado"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 5,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada salmón ahumado"),
    ingredient: Ingredient.find_by(name: "huevo"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada salmón ahumado"),
    ingredient: Ingredient.find_by(name: "tocino"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada salmón ahumado"),
    ingredient: Ingredient.find_by(name: "aguacate"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 4,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada salmón ahumado"),
    ingredient: Ingredient.find_by(name: "mayonesa paleo"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada salmón ahumado"),
    ingredient: Ingredient.find_by(name: "aceite de aguacate"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada salmón ahumado"),
    ingredient: Ingredient.find_by(name: "mostaza"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada salmón ahumado"),
    ingredient: Ingredient.find_by(name: "vinagre de manzana"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada salmón ahumado"),
    ingredient: Ingredient.find_by(name: "sal"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada salmón ahumado"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Carne de vacuno Y brocoli"),
    ingredient: Ingredient.find_by(name: "filete de costilla"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 6,
  },
  {
    recipe: Recipe.find_by(name: "Carne de vacuno Y brocoli"),
    ingredient: Ingredient.find_by(name: "aceite de aguacate"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Carne de vacuno Y brocoli"),
    ingredient: Ingredient.find_by(name: "aceite de sésamo"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Carne de vacuno Y brocoli"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Carne de vacuno Y brocoli"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Carne de vacuno Y brocoli"),
    ingredient: Ingredient.find_by(name: "jengibre molido"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Carne de vacuno Y brocoli"),
    ingredient: Ingredient.find_by(name: "brócoli"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Carne de vacuno Y brocoli"),
    ingredient: Ingredient.find_by(name: "brócoli"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Carne de vacuno Y brocoli"),
    ingredient: Ingredient.find_by(name: "arroz de coliflor"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Carne de vacuno Y brocoli"),
    ingredient: Ingredient.find_by(name: "aminoácidos de coco"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Carne de vacuno Y brocoli"),
    ingredient: Ingredient.find_by(name: "ajo picado"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Huevo revuelto con tocino y palta"),
    ingredient: Ingredient.find_by(name: "tocino"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Huevo revuelto con tocino y palta"),
    ingredient: Ingredient.find_by(name: "huevos"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Huevo revuelto con tocino y palta"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Huevo revuelto con tocino y palta"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Huevo revuelto con tocino y palta"),
    ingredient: Ingredient.find_by(name: "mantequilla clarificada"),
    measure_unit: MeasureUnit.find_by(name: "cuchadatas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Huevo revuelto con tocino y palta"),
    ingredient: Ingredient.find_by(name: "espinacas"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Huevo revuelto con tocino y palta"),
    ingredient: Ingredient.find_by(name: "aguacate"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 4,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "harina de coco"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "coco rallado"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "perejil en polvo"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "chicharrones triturados"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "stevia"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "ajo en polvo"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "aceite de coco"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "filete de salmón"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 6,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "lechuga romana picada"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "pepinos"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "tomates"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "aceite de aguacate"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Salmón con ensalada primavera"),
    ingredient: Ingredient.find_by(name: "vinagre de manzana"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón ahumado y huevos escalfados con salsa holandesa"),
    ingredient: Ingredient.find_by(name: "huevos"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Salmón ahumado y huevos escalfados con salsa holandesa"),
    ingredient: Ingredient.find_by(name: "espárragos"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón ahumado y huevos escalfados con salsa holandesa"),
    ingredient: Ingredient.find_by(name: "aceite de aguacate"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón ahumado y huevos escalfados con salsa holandesa"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Salmón ahumado y huevos escalfados con salsa holandesa"),
    ingredient: Ingredient.find_by(name: "salmón ahumado"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Salmón ahumado y huevos escalfados con salsa holandesa"),
    ingredient: Ingredient.find_by(name: "yemas de huevo"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Salmón ahumado y huevos escalfados con salsa holandesa"),
    ingredient: Ingredient.find_by(name: "mantequilla clarificada"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Salmón ahumado y huevos escalfados con salsa holandesa"),
    ingredient: Ingredient.find_by(name: "cayena"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete Mignon con Coliflor Asada"),
    ingredient: Ingredient.find_by(name: "Filete de solomillo"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 5,
  },
  {
    recipe: Recipe.find_by(name: "Filete Mignon con Coliflor Asada"),
    ingredient: Ingredient.find_by(name: "Sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete Mignon con Coliflor Asada"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete Mignon con Coliflor Asada"),
    ingredient: Ingredient.find_by(name: "comino"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete Mignon con Coliflor Asada"),
    ingredient: Ingredient.find_by(name: "pimentón ahumado"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete Mignon con Coliflor Asada"),
    ingredient: Ingredient.find_by(name: "ajo en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete Mignon con Coliflor Asada"),
    ingredient: Ingredient.find_by(name: "coliflor"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Filete Mignon con Coliflor Asada"),
    ingredient: Ingredient.find_by(name: "mantequilla clarificada"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Sandwich de Salchicha Salada"),
    ingredient: Ingredient.find_by(name: "harina de coco"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Sandwich de Salchicha Salada"),
    ingredient: Ingredient.find_by(name: "huevos"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Sandwich de Salchicha Salada"),
    ingredient: Ingredient.find_by(name: "mantequilla clarificada"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Sandwich de Salchicha Salada"),
    ingredient: Ingredient.find_by(name: "levadura en polvo"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.5,
  },
  {
    recipe: Recipe.find_by(name: "Sandwich de Salchicha Salada"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Sandwich de Salchicha Salada"),
    ingredient: Ingredient.find_by(name: "ajo en polvo"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Sandwich de Salchicha Salada"),
    ingredient: Ingredient.find_by(name: "salchicha de cerdo molida"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Sandwich de Salchicha Salada"),
    ingredient: Ingredient.find_by(name: "espinacas"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de guacamole con espárragos envueltos en tocino"),
    ingredient: Ingredient.find_by(name: "carne molida de res"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 4,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de guacamole con espárragos envueltos en tocino"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de guacamole con espárragos envueltos en tocino"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de guacamole con espárragos envueltos en tocino"),
    ingredient: Ingredient.find_by(name: "espárragos"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.5,
  },
  {
  recipe: Recipe.find_by(name: "Hamburguesa de guacamole con espárragos envueltos en tocino"),
  ingredient: Ingredient.find_by(name: "aceite de aguacate"),
  measure_unit: MeasureUnit.find_by(name: "cucharadas"),
  quantity: 1,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de guacamole con espárragos envueltos en tocino"),
    ingredient: Ingredient.find_by(name: "tocino"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de guacamole con espárragos envueltos en tocino"),
    ingredient: Ingredient.find_by(name: "lechuga romana picada"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Hamburguesa de guacamole con espárragos envueltos en tocino"),
    ingredient: Ingredient.find_by(name: "guacamole"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.25,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de pollo Y mostaza"),
    ingredient: Ingredient.find_by(name: "ensalada romana"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 3,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de pollo Y mostaza"),
    ingredient: Ingredient.find_by(name: "huevos"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 2,
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de pollo Y mostaza"),
    ingredient: Ingredient.find_by(name: "pepinos"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.5
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de pollo Y mostaza"),
    ingredient: Ingredient.find_by(name: "pimiento"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.5
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de pollo Y mostaza"),
    ingredient: Ingredient.find_by(name: "mostaza"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 2
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de pollo Y mostaza"),
    ingredient: Ingredient.find_by(name: "mayonesa paleo"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de pollo Y mostaza"),
    ingredient: Ingredient.find_by(name: "ajo en polvo"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de pollo Y mostaza"),
    ingredient: Ingredient.find_by(name: "aceite de aguacate"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de pollo Y mostaza"),
    ingredient: Ingredient.find_by(name: "vinagre de manzana"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 1
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de pollo Y mostaza"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de pollo Y mostaza"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1
  },
  {
    recipe: Recipe.find_by(name: "Ensalada de pollo Y mostaza"),
    ingredient: Ingredient.find_by(name: "cebolletas"),
    measure_unit: MeasureUnit.find_by(name: "unidades"),
    quantity: 1
  },
  {
    recipe: Recipe.find_by(name: "Chorizo Ahumado y Verduras Asadas"),
    ingredient: Ingredient.find_by(name: "tocino"),
    measure_unit: MeasureUnit.find_by(name: "rebanadas"),
    quantity: 2
  },
  {
    recipe: Recipe.find_by(name: "Chorizo Ahumado y Verduras Asadas"),
    ingredient: Ingredient.find_by(name: "calabacín"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 1
  },
  {
    recipe: Recipe.find_by(name: "Chorizo Ahumado y Verduras Asadas"),
    ingredient: Ingredient.find_by(name: "calabaza amarilla"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.5
  },
  {
    recipe: Recipe.find_by(name: "Chorizo Ahumado y Verduras Asadas"),
    ingredient: Ingredient.find_by(name: "cebolla"),
    measure_unit: MeasureUnit.find_by(name: "tazas"),
    quantity: 0.25
  },
  {
    recipe: Recipe.find_by(name: "Chorizo Ahumado y Verduras Asadas"),
    ingredient: Ingredient.find_by(name: "aceite de aguacate"),
    measure_unit: MeasureUnit.find_by(name: "cucharadas"),
    quantity: 2
  },
  {
    recipe: Recipe.find_by(name: "Chorizo Ahumado y Verduras Asadas"),
    ingredient: Ingredient.find_by(name: "ajo en polvo"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 0.5
  },
  {
    recipe: Recipe.find_by(name: "Chorizo Ahumado y Verduras Asadas"),
    ingredient: Ingredient.find_by(name: "pimentón en polvo"),
    measure_unit: MeasureUnit.find_by(name: "cucharaditas"),
    quantity: 1
  },
  {
    recipe: Recipe.find_by(name: "Chorizo Ahumado y Verduras Asadas"),
    ingredient: Ingredient.find_by(name: "sal marina"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1
  },
  {
    recipe: Recipe.find_by(name: "Chorizo Ahumado y Verduras Asadas"),
    ingredient: Ingredient.find_by(name: "pimienta"),
    measure_unit: MeasureUnit.find_by(name: "pizcas"),
    quantity: 1
  },
  {
    recipe: Recipe.find_by(name: "Chorizo Ahumado y Verduras Asadas"),
    ingredient: Ingredient.find_by(name: "salchicha ahumada"),
    measure_unit: MeasureUnit.find_by(name: "onzas"),
    quantity: 5
  },
])