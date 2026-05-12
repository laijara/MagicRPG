# === ИЗМЕНЕНИЕ ТОЧЕК ВХОДА В МАГИЧЕСКИЕ МОДЫ ===

# 1. Удаляем стандартные рецепты стартовых блоков
recipes.remove(<AWWayofTime:Altar>);
recipes.remove(<evilcraft:bloodInfuser>);
recipes.remove(<witchery:witchesovenidle>);

# 2. Кровавый алтарь (Вход в Blood Magic)
# Требует: Жизнекамень (Botania) и Темный камень (EvilCraft) вместо камня и алмаза.
recipes.addShaped(<AWWayofTime:Altar>,
 [[<Botania:livingrock>, null, <Botania:livingrock>],
  [<Botania:livingrock>, <minecraft:furnace>, <Botania:livingrock>],
  [<minecraft:gold_ingot>, <evilcraft:darkGem>, <minecraft:gold_ingot>]]);

# 3. Кровавый наполнитель (Вход в EvilCraft)
# Требует: Жизнедерево (Botania) и Слабую кровавую сферу (Blood Magic) вместо булыжника.
# Примечание: Кровавая сфера не исчезнет при крафте, так как это предмет с прочностью/метадатой сети.
recipes.addShaped(<evilcraft:bloodInfuser>,
 [[<Botania:livingwood>, <Botania:livingwood>, <Botania:livingwood>],
  [<Botania:livingwood>, <AWWayofTime:weakBloodOrb>, <Botania:livingwood>],
  [<Botania:livingwood>, <Botania:livingwood>, <Botania:livingwood>]]);

# 4. Ведьмина печь (Вход в Witchery)
# Требует: Чистые плитки (Blood Magic) в качестве основы и Нитор (Thaumcraft) как источник огня.
recipes.addShaped(<witchery:witchesovenidle>,
 [[<minecraft:iron_ingot>, <Thaumcraft:ItemResource:1>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <minecraft:iron_bars>, <minecraft:iron_ingot>],
  [<AWWayofTime:blankSlate>, <AWWayofTime:blankSlate>, <AWWayofTime:blankSlate>]]);