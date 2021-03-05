ss() {
    local workspace=$(spin list -o name | fzf +m -1)
    spin shell $workspace
}

so() {
    local workspace=$(spin list -o name | fzf +m -1)
    spin open $workspace
}

sb() {
    local workspace=$(spin list -o name | fzf +m -1)
    open "https://shop1.${workspace}.justin-carvalho.us.spin.dev"
}
