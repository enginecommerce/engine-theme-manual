[self_url]: https://github.com/enginecommerce/engine-theme-manual/
[kramdown_url]: https://kramdown.gettalong.org/
[github_flavored_markdown_url]: https://github.github.com/gfm/
[markdownlint_url]: https://github.com/markdownlint/markdownlint
[scss_lint_url]: https://github.com/brigade/scss-lint

<img src="engine-logo.svg" width=350>

# The Engine Flight Manual

Welcome to the [Engine Theme Manual](self_url). This is the repo README.md, located at the root of the repo. This file is not used in the creation of the navigable site content.

The entry content file is index.md.

## Format

This repo uses [Kramdown][kramdown_url]. It looks like [Github Flavored Markdown][github_flavored_markdown_url], but it allows you to also use <mark>HTML tags</mark> because we think HTML is still useful.

## Running Locally

After cloning this repo, you will need to use Bundler to install dependencies and run locally.

```bash
bundle install
bundle exec jekyll serve
```

## Before You Commit

### Lint

This repo uses [Markdownlint][markdownlint_url] and [scss-lint][scss_lint_url].

After editing, perform the following to check your work against our guidelines: run Markdown Linter and `scss-lint` with Rake.

```bash
bundle exec rake
```
