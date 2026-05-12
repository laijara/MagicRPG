# === ИНТЕГРАЦИЯ DIVINE RPG В ЭНДГЕЙМ (ПОСЛЕ ИХОРА И ГАЙИ) ===

# 1. Удаляем стандартные рецепты рамки и ключа портала в Эдем
recipes.remove(<divinerpg:divineRock>);
recipes.remove(<divinerpg:twilightClock>);

# 2. Хардкорный рецепт: Божественный блок (рамка портала)
# Требует: Слиток ихория, Слиток террастали и Божественные осколки
recipes.addShaped(<divinerpg:divineRock>,
 [[<ThaumicTinkerer:kamiResource:2>, <divinerpg:divineShards>, <ThaumicTinkerer:kamiResource:2>],
  [<divinerpg:divineShards>, <Botania:manaResource:4>, <divinerpg:divineShards>],
  [<ThaumicTinkerer:kamiResource:2>, <divinerpg:divineShards>, <ThaumicTinkerer:kamiResource:2>]]);

# 3. Хардкорный рецепт: Сумеречные часы (ключ к порталу)
# Требует: Ихоровую ткань, Дух Гайи и обычные часы
recipes.addShaped(<divinerpg:twilightClock>,
 [[<Botania:manaResource:5>, <ThaumicTinkerer:kamiResource:1>, <Botania:manaResource:5>],
  [<ThaumicTinkerer:kamiResource:1>, <minecraft:clock>, <ThaumicTinkerer:kamiResource:1>],
  [<Botania:manaResource:5>, <ThaumicTinkerer:kamiResource:1>, <Botania:manaResource:5>]]);