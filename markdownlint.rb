# MarkdownLint Style file
# See https://github.com/markdownlint/markdownlint/blob/master/docs/configuration.md

all
exclude_rule 'MD013'
exclude_rule 'MD033'
exclude_rule 'MD041'
rule 'MD024', siblings_only: true, allow_different_nesting: true
