#modloaded create

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.resource.ResourceLocation;

val paneItems = [
  <item:create:framed_glass_pane>,
  <item:create:horizontal_framed_glass_pane>,
  <item:create:vertical_framed_glass_pane>,
  <item:create:tiled_glass_pane>,
  <item:minecraft:glass_pane>
] as IItemStack[];

for i, input in paneItems {
    for o, output in paneItems {
        if (i != o) {
            val inputName as ResourceLocation = input.registryName;
            val outputName as ResourceLocation = output.registryName;
            stoneCutter.addRecipe(
                inputName.getNamespace() + "_" + inputName.getPath() + "_to_" + outputName.getNamespace() + "_" + outputName.getPath(), 
                output, 
                input
            );
        }
    }
}