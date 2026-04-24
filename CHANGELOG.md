# Changelog

Since we follow
[Conventional Commits](https://decisions.seedcase-project.org/why-conventional-commits/),
we're able to automatically create formal "releases" of the website
based on our commit messages. Releases in the context of websites are
simply snapshots in time of the website content. We use
[Commitizen](https://decisions.seedcase-project.org/why-semantic-release-with-commitizen/)
to automatically create these releases using
[SemVer](https://semverdoc.org) as the version numbering scheme.

Because releases are created based on commit messages, a new release is
created quite often---sometimes several times in a day. This also means
that any individual release will not have many changes within it. Below
is a list of the releases we've made so far, along with what was changed
within each release.

## 0.2.0 (2026-04-24)

### Feat

- ✅ add a test script to test template creation
- 📝 add READMEs (both qmd and md)
- 📝 Quarto includes file for badges
- 🔨 script tool to add a list of contributors
- ✨ a `copier.yaml` for the created template
- 📝 add guide docs
- ✨ add CITATION.cff file
- 🔨 add justfile with build recipes
- 🔧 include the required copier answer file
- 📈 add GoatCounter website visit counter
- 📝 add 404 page for the websites
- 🔧 add Quarto config files
- 🔧 add auto-release files and changelog files
- 📝 add TODO file for post-creation steps
- 👷 add GitHub CI/CD workflows
- 📄 add MIT License file
- 🧑‍💻 add DevEx files and settings
- 📝 add community health files
- ✨ index landing page for Quarto website
- ✨ VS Code settings for consistent DevEx
- 🎉 start of t-squared template

### Fix

- ✅ don't need to use `trust` nor `skip-tasks`

### Refactor

- ⬆️ update pre-commit versions
- 🔨 don't search `copier.yaml` for TODO items
- 📝 include explanation of files and folders in CONTRIBUTING
- 🔧 add guide sidebar to Quarto config
- ✏️ minor improvements landing page
- 👷 only have release and add to board workflows for Seedcase
- ✏️ minor improvements to the questions
