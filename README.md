# Craftify

Craftify is a hand-crafted Minecraft **datapack** for our Survival (SMP) server. It
tailors gameplay to the way our community plays — revamped mechanics, extra crafting
recipes, custom advancements, and an in-game warp system.

## Compatibility

- **Minecraft version:** 26.2 (Java Edition)
- **Datapack format:** `min_format` `[107, 1]` / `max_format` `107` (see [pack.mcmeta](pack.mcmeta))

> Earlier releases targeted 1.21.x (`pack_format` 48). The current version has been
> updated for Minecraft 26.2 and uses the newer `min_format` / `max_format` header
> introduced in 1.21.9+.

## What's inside

- **Recipes** — additional and revamped crafting recipes (`data/craftify/recipe`)
- **Advancements** — custom progression and recipe unlocks (`data/craftify/advancement`)
- **Functions** — gameplay mechanics and the warp system (`data/craftify/function`)
- **Loot tables** — custom drops and the warp tool book (`data/craftify/loot_table`)

## Installation

1. Download/clone this repository.
2. Zip the contents (so `pack.mcmeta` and `data/` are at the root of the zip), or copy
   the folder directly.
3. Drop it into your world's `datapacks/` folder:
   `<world>/datapacks/Craftify/`
4. In-game, run `/reload` (or restart the server).
5. Confirm it loaded with `/datapack list`.

## Notes

- Requires Minecraft **26.2**. Loading on an older version will report an incompatible
  pack format.
