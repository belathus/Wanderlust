#modloaded create

import crafttweaker.util.NameUtils;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.util.MCResourceLocation;

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
            val inputName as MCResourceLocation = input.registryName;
            val outputName as MCResourceLocation = output.registryName;
            stoneCutter.addRecipe(
                inputName.getNamespace() + "_" + inputName.getPath() + "_to_" + outputName.getNamespace() + "_" + outputName.getPath(), 
                output, 
                input
            );
        }
    }
}