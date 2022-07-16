
$mods = @(
    worldedit
    worldeditcui-fabric
)

$texture_packs = @(
    gui-retextures
)

foreach ($mod in $mods) {
    packwiz curseforge install --category mc-mods $mod
}

foreach ($pack in $texture_packs) {
    packwiz curseforge install --category mc-mods $pack
}
