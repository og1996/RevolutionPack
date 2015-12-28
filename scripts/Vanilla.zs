# Vanilla
val cauldron = <minecraft:cauldron>;
val bucket = <minecraft:bucket>;
val hopper = <minecraft:hopper>;
val chest = <minecraft:chest>;
val anvil = <minecraft:anvil>;
val bars = <minecraft:iron_bars>;

val block = <RotaryCraft:rotarycraft_block_deco:0>;
val ingot = <RotaryCraft:rotarycraft_item_shaftcraft:1>;
val rod = <RotaryCraft:rotarycraft_item_shaftcraft:2>;
val base = <Railcraft:part.plate>;

#remove all vanilla armor creation
recipes.remove(<minecraft:iron_boots>);
<minecraft:iron_boots>.addTooltip(format.white("DISABLED: Use HSLA Steel armor instead."));
recipes.remove(<minecraft:iron_leggings>);
<minecraft:iron_leggings>.addTooltip(format.white("DISABLED: Use HSLA Steel armor instead."));
recipes.remove(<minecraft:iron_chestplate>);
<minecraft:iron_chestplate>.addTooltip(format.white("DISABLED: Use HSLA Steel armor instead."));
recipes.remove(<minecraft:iron_helmet>);
<minecraft:iron_helmet>.addTooltip(format.white("DISABLED: Use HSLA Steel armor instead."));

recipes.remove(<minecraft:golden_boots>);
<minecraft:golden_boots>.addTooltip(format.white("DISABLED: Use HSLA Steel armor instead."));
recipes.remove(<minecraft:golden_leggings>);
<minecraft:golden_leggings>.addTooltip(format.white("DISABLED: Use HSLA Steel armor instead."));
recipes.remove(<minecraft:golden_chestplate>);
<minecraft:golden_chestplate>.addTooltip(format.white("DISABLED: Use HSLA Steel armor instead."));
recipes.remove(<minecraft:golden_helmet>);
<minecraft:golden_helmet>.addTooltip(format.white("DISABLED: Use HSLA Steel armor instead."));

recipes.remove(<minecraft:diamond_boots>);
<minecraft:diamond_boots>.addTooltip(format.white("DISABLED: Use HSLA Steel armor instead."));
recipes.remove(<minecraft:diamond_leggings>);
<minecraft:diamond_leggings>.addTooltip(format.white("DISABLED: Use HSLA Steel armor instead."));
recipes.remove(<minecraft:diamond_chestplate>);
<minecraft:diamond_chestplate>.addTooltip(format.white("DISABLED: Use HSLA Steel armor instead."));
recipes.remove(<minecraft:diamond_helmet>);
<minecraft:diamond_helmet>.addTooltip(format.white("DISABLED: Use HSLA Steel armor instead."));

#Vanilla items should use Steel plates
recipes.remove(cauldron);
recipes.addShaped(cauldron, [[base,null,base],[base,null,base],[base,base,base]]);

recipes.remove(bucket);
recipes.addShaped(bucket * 1, [[base,null,base], [null,base,null]]);

recipes.remove(hopper);
recipes.addShaped(hopper * 1, [[base,null,base],[base,chest,base],[null,base,null]]);

recipes.remove(<RotaryCraft:rotarycraft_item_shaftcraft:10> * 3);
