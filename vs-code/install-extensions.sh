pkglist=(
    oderwat.indent-rainbow
    dbaeumer.vscode-eslint
    VisualStudioExptTeam.vscodeintellicode
    christian-kohler.path-intellisense
    rbbit.typescript-hero
    ionutvmi.path-autocomplete
    EditorConfig.EditorConfig
)

for i in ${pkglist[@]}; do
    code --install-extension $i
done
