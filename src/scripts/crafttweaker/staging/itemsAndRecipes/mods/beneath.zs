import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageOne;

static stagedItems as IIngredient[][string] = {
	stageOne.stage: [
		<beneath:teleporterbeneath:0>
	]
};

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.beneath.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
