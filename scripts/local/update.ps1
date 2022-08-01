$rm_mods=(
    "simple-discord-rpc",
    "yungs-*",
    "yigd",
    "zoomify",
    "sit-fabric",
    "wta",
    "wolves-with-armor",
    "wandering-collector",
    "windchimes",
    "creeper-overhaul",
    "decorative-blocks",
    "dragonloot",
    "drippy-loading-screen-fabric",
    "duckling",
    "easy-magic-fabric",
    "easy-shulker-boxes-fabric",
    "ecologics",
    "end-goblin-traders-fabric",
    "goblin-traders-fabric",
    "farmers-knives",
    "caracal_mob",
    "capybara-fabric",
    "boat-container",
    "bisect*",
    "autohud",
    "architectury-fabric",
    "aphid-additions",
    "adventurez",
    "additionalbars",
    "addadd",
    "additional-structures-fabric",
    "universal-bone-meal-fabric",
    "visual-workbench-fabric",
    "villager-names-fabric",
    "cherished-worlds-fabric",
    "trading-post-fabric",
    "pick-up-notifier-fabric",
    "magnum-torch-fabric"
)

pk cf add applied-botanics-addon
pk cf add techreborn
pk cf add quarry-reborn
pk cf add advancedreborn
pk cf add gearreborn
pk cf add upc
pk cf add tech-reborn-patchouli
pk cf add createaddition
pk refresh
pk mr add hotbarcycle
pk mr add command-gui-buttons
pk mr add borderless-mining
pk mr add ae2
pk mr add can-you-trash-it
pk mr add modern-industrialization
pk mr add applied-energistics-2-wireless-terminals
pk mr add botania
pk mr add createplus
pk mr add ok-zoomer
pk mr add modern-industrialization
pk mr add upc
pk mr add trading-post
pk mr add pick-up-notifier

$rm_mods | ForEach-Object { Remove-Item mods/"$_".pw.toml }

pk refresh
git add --all
git commit -m 'add tech reborn'
git push