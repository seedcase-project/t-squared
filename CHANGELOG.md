# Changelog

Since we follow
[Conventional Commits](https://decisions.seedcase-project.org/why-conventional-commits/)
when writing commit messages, we're able to automatically create formal
"releases" of the template based on the commit messages. Releases in the
context of template are when changes occur to the `template/` files or
to the `copier.yaml` files. The releases are also published to Zenodo
for easier discovery, archival, and citation purposes. We use
[Cocogitto](https://decisions.seedcase-project.org/why-semantic-release-with-cocogitto/)
to be able to automatically create these releases, which uses
[SemVar](https://semverdoc.org) as the version numbering scheme, and
[Git Cliff](https://decisions.seedcase-project.org/why-changelog-with-git-cliff/)
to generate the changelog based on the commit messages.

Because releases are created based on commit messages, a new release is
created quite often---sometimes several times in a day. This also means
that any individual release will not have many changes within it. Below
is a list of the releases we've made so far, along with what was changed
within each release.

Commits from bots, like `dependabot` or `pre-commit-ci`, are not
included in the changelog.

## [0.7.1](https://github.com/seedcase-project/t-squared/compare/0.7.0..0.7.1) - 2026-05-21

### 🐛 Fixes

- `--config` must come before `bump`
  [#32](https://github.com/seedcase-project/t-squared/pull/32) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([3ae44e5](https://github.com/seedcase-project/t-squared/commit/3ae44e53b2f5d0d39aa2c5e957f456999d43ab82))

### ♻️ Refactor

- Moved config files into `.config/`
  [#30](https://github.com/seedcase-project/t-squared/pull/30) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([da0ed5f](https://github.com/seedcase-project/t-squared/commit/da0ed5fcf01db6b21e88c783f8363af7e07865fa))
- Quiet git-cliff in workflow
  [#31](https://github.com/seedcase-project/t-squared/pull/31) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([0023b58](https://github.com/seedcase-project/t-squared/commit/0023b5886127c5ea1772c7b12732fd503cb8205a))

## [0.7.0](https://github.com/seedcase-project/t-squared/compare/0.6.2..0.7.0) - 2026-05-19

### ✨ Features

- Consolidate test/check workflows
  [#25](https://github.com/seedcase-project/t-squared/pull/25) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f1ed9b5](https://github.com/seedcase-project/t-squared/commit/f1ed9b5bc696c41cb8d246975ea036a15344b2ae))

### 👩‍💻 Miscellaneous

- Add admin team to CODEOWNERS to be notified
  [#28](https://github.com/seedcase-project/t-squared/pull/28) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([050202e](https://github.com/seedcase-project/t-squared/commit/050202e6a324c704d906bf3283595027d521e601))

## [0.6.2](https://github.com/seedcase-project/t-squared/compare/0.6.1..0.6.2) - 2026-05-19

### ♻️ Refactor

- Move pre-commit auto-update to before running it in justfile
  [#21](https://github.com/seedcase-project/t-squared/pull/21) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9d8ca34](https://github.com/seedcase-project/t-squared/commit/9d8ca34322d958d8b77c57b9e54af652452736c0))

### 💄 Styling

- Update Quarto Seedcase theme
  [#24](https://github.com/seedcase-project/t-squared/pull/24) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([eb5131e](https://github.com/seedcase-project/t-squared/commit/eb5131ed0697d753d85811313e1251264379ae30))

## [0.6.1](https://github.com/seedcase-project/t-squared/compare/0.6.0..0.6.1) - 2026-05-19

### 🐛 Fixes

- Correct release workflows after running it
  [#26](https://github.com/seedcase-project/t-squared/pull/26) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e141c9a](https://github.com/seedcase-project/t-squared/commit/e141c9a1393c62742b3f0e1892892b066f309ae0))
- Resolve permissions and improve CI logging
  [#27](https://github.com/seedcase-project/t-squared/pull/27) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([0e54d29](https://github.com/seedcase-project/t-squared/commit/0e54d299f1d136b9aa972242dcb81817454dff65))

## [0.6.0](https://github.com/seedcase-project/t-squared/compare/0.5.1..0.6.0) - 2026-05-19

### ✨ Features

- Switch to using Cocogitto and git-cliff for releases
  [#23](https://github.com/seedcase-project/t-squared/pull/23) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([13bc974](https://github.com/seedcase-project/t-squared/commit/13bc9740edfc3f25b6f6cad754ce77e93fdab853))

### 👩‍💻 Miscellaneous

- `platform-templates` team is CODEOWNERS
  [#20](https://github.com/seedcase-project/t-squared/pull/20) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([45c959c](https://github.com/seedcase-project/t-squared/commit/45c959cd2e251c87ad377a6d72c881a8a2102d63))

## [0.5.1](https://github.com/seedcase-project/t-squared/compare/0.5.0..0.5.1) - 2026-05-18

### ♻️ Refactor

- Remove commitizen pre-commit, we don't need it
  [#17](https://github.com/seedcase-project/t-squared/pull/17) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([843d330](https://github.com/seedcase-project/t-squared/commit/843d33070ca42e78572d999d19cc15b6ec7c5901))

### 👩‍💻 Miscellaneous

- Move auto-update of pre-commit hooks up in recipe
  [#16](https://github.com/seedcase-project/t-squared/pull/16) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([316e7cf](https://github.com/seedcase-project/t-squared/commit/316e7cfd10e5c1a2490c2b578a82e383f9ca190b))

## [0.4.1](https://github.com/seedcase-project/t-squared/compare/0.4.0..0.4.1) - 2026-04-27

### 🐛 Fixes

- `_badges.qmd` has many Quarto shortcodes, so don't use it as Jinja
  file [#9](https://github.com/seedcase-project/t-squared/pull/9) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c228754](https://github.com/seedcase-project/t-squared/commit/c2287549badd544233e58974880a181cc0479a0e))
- Attach commitizen changelog to GitHub release
  [#7](https://github.com/seedcase-project/t-squared/pull/7) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a1b8fb5](https://github.com/seedcase-project/t-squared/commit/a1b8fb545708ea7d341fe1ca1c33d89a11aaa25e))

### 👩‍💻 Miscellaneous

- Don't need to sync any files into template
  [#10](https://github.com/seedcase-project/t-squared/pull/10) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([435a1b8](https://github.com/seedcase-project/t-squared/commit/435a1b8b3a73124bf06bec69ce6247803e155cd9))

## [0.4.0](https://github.com/seedcase-project/t-squared/compare/0.3.2..0.4.0) - 2026-04-27

### ✨ Features

- Add TODO item for connecting pre-commit.ci by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a96083a](https://github.com/seedcase-project/t-squared/commit/a96083a669a0ac7b7d1c2af17a0d2e037cf1fe99))

### 🐛 Fixes

- Use Jinja `-` at end of `if` to remove ending space by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([909cb1b](https://github.com/seedcase-project/t-squared/commit/909cb1b240297b3f10376848412c5cb578916187))
- Site-counter should be in `docs/includes/` by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1a488b3](https://github.com/seedcase-project/t-squared/commit/1a488b37255b04915cbd2aeec5120fc9b07a0701))
- Need to add TODO item for GoatCounter by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e55d98e](https://github.com/seedcase-project/t-squared/commit/e55d98e97e412a9cb497aa2788b832c9502de5f2))
- Should be `CITATION.cff`, not `.zenodo.json` by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([06446c6](https://github.com/seedcase-project/t-squared/commit/06446c6d7de59c1e26e3aa32732e63083686beaa))
- Mistyped "data package", should be "project" by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1fa21d3](https://github.com/seedcase-project/t-squared/commit/1fa21d37496289eb6ec0f1fcef46ea4e55b60f7d))
- Add callout-warnings about some post-creation steps by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([697b6d6](https://github.com/seedcase-project/t-squared/commit/697b6d6c28eb2e688f3c0bd307ed2a5a7b261e50))

### ♻️ Refactor

- Move permissions to workflow level by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([3273dec](https://github.com/seedcase-project/t-squared/commit/3273dec226daaaf8eca242289be5dc395a15cbc2))
- Only include CHANGELOG and `.cz.toml` for Seedcase repos by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6a9c19c](https://github.com/seedcase-project/t-squared/commit/6a9c19c5fed32ec145b6924e56123fc64d66e11e))
- Ignore listing TODO items in `_temp/` folder by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f2ab300](https://github.com/seedcase-project/t-squared/commit/f2ab300b4c30a794b59d657522c41f5bfccd8f87))
- Also run Markdown formatter on Jinja files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ee3b0aa](https://github.com/seedcase-project/t-squared/commit/ee3b0aa04ab7acfa3c2226fd8caa6e17b798a959))
- Format Markdown files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a04a8bd](https://github.com/seedcase-project/t-squared/commit/a04a8bd7e7f518f07c87e3126ba5345773660d1a))
- Delete previous manual test folder by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([71f883c](https://github.com/seedcase-project/t-squared/commit/71f883c8f89436ffca6dfd91a87282d1e00a9b34))
- Don't show release badge for non-Seedcase projects by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f7c3f70](https://github.com/seedcase-project/t-squared/commit/f7c3f704da2ad351467b514c9f44b9f8649694a1))

### 📝 Documentation

- Add DOI badge after publishing to Zenodo by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([d4e45b4](https://github.com/seedcase-project/t-squared/commit/d4e45b485f695e88f92fb0d78005f748bdb296b2))
- Add DOI to `CITATION.cff` by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bd410ed](https://github.com/seedcase-project/t-squared/commit/bd410ed7b84c000d1db7e69d4d9a1e2e4d820ebe))
- Rebuild README by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f00bae8](https://github.com/seedcase-project/t-squared/commit/f00bae8f4d572407c42cdc7dab3cb7d4ea6de6aa))
- There is no `.zenodo.json`, only `CITATION.cff` by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e06ce2d](https://github.com/seedcase-project/t-squared/commit/e06ce2d5dcbd9d26e98a0028ea651d8947c91d59))

### 👩‍💻 Miscellaneous

- Add justfile recipe with tests for all combinations by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9944062](https://github.com/seedcase-project/t-squared/commit/9944062734f30040caf5136ecbfe83224e9363eb))

## [0.3.2](https://github.com/seedcase-project/t-squared/compare/0.3.1..0.3.2) - 2026-04-25

### 🐛 Fixes

- Use new name `client-id` for GH App by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([d449354](https://github.com/seedcase-project/t-squared/commit/d449354c60ff598851395e6f5340a3d0d4449402))
- `gh release` needs `env: GH_TOKEN` to work by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a34dfcf](https://github.com/seedcase-project/t-squared/commit/a34dfcf4bab34d639ea4e11c83f0f5d13a07d445))

## [0.3.1](https://github.com/seedcase-project/t-squared/compare/0.3.0..0.3.1) - 2026-04-25

### ♻️ Refactor

- Update GitHub action versions by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([3b7f50b](https://github.com/seedcase-project/t-squared/commit/3b7f50bb3298a1522ae748d1a454e3736ebabf75))

### 👩‍💻 Miscellaneous

- Finished TODO items by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e1faddd](https://github.com/seedcase-project/t-squared/commit/e1faddda829da00f15e2ab7a28257d1c747b02f6))
- Add Netlify site ID to host website by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([38b3cd4](https://github.com/seedcase-project/t-squared/commit/38b3cd4a54c8c771834731276d8f7074e6736d11))

## [0.2.0] - 2026-04-24

### ✨ Features

- Start of t-squared template by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a3fdcfd](https://github.com/seedcase-project/t-squared/commit/a3fdcfd02ca8888794db95b7c6070cd4275b8ed5))
- VS Code settings for consistent DevEx by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([533e614](https://github.com/seedcase-project/t-squared/commit/533e61488827d2e22900343ea415560e036d4df1))
- Index landing page for Quarto website by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([543f0c6](https://github.com/seedcase-project/t-squared/commit/543f0c64127f6d9253af227671a4ba219c0f72b6))
- Add community health files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([3d1516a](https://github.com/seedcase-project/t-squared/commit/3d1516a441deb731da029c0776791f73c30d0397))
- Add DevEx files and settings by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([664956a](https://github.com/seedcase-project/t-squared/commit/664956a827f1cc6c0db3027f083121916aff0ff0))
- Add MIT License file by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([84d4974](https://github.com/seedcase-project/t-squared/commit/84d49747654973582a1f74b19d16b69b81f09256))
- Add GitHub CI/CD workflows by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([183350e](https://github.com/seedcase-project/t-squared/commit/183350e72e90fb2885c907cd271bcbb470c46e9a))
- Add TODO file for post-creation steps by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([cd15911](https://github.com/seedcase-project/t-squared/commit/cd15911885871cdd3f33f04b8cefc0a5b509ef5e))
- Add auto-release files and changelog files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2e8f669](https://github.com/seedcase-project/t-squared/commit/2e8f669d3cb8bb73884d83d27d6f86880d8e9c1f))
- Add Quarto config files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([20267ae](https://github.com/seedcase-project/t-squared/commit/20267ae17fd292f180f56a0494a7ec0c079c7964))
- Add 404 page for the websites by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b5e27a5](https://github.com/seedcase-project/t-squared/commit/b5e27a5fc88921e565526741594c8824e67e60c5))
- Add GoatCounter website visit counter by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([fe208f6](https://github.com/seedcase-project/t-squared/commit/fe208f6f168736bb69607c0a70b7041d4ab922c7))
- Include the required copier answer file by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9d8ac7c](https://github.com/seedcase-project/t-squared/commit/9d8ac7c4b891a3c844e258998b5a5434e2c923d6))
- Add justfile with build recipes by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1abc1c9](https://github.com/seedcase-project/t-squared/commit/1abc1c9211bd51d5cc8153d1b23ec1236fa38b5d))
- Add CITATION.cff file by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([4151c5a](https://github.com/seedcase-project/t-squared/commit/4151c5a8fea42bc851b62595890aac512ba5ba8f))
- Add guide docs by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ff95207](https://github.com/seedcase-project/t-squared/commit/ff95207859e5ff46735dd23c0ff439c19584045b))
- A `copier.yaml` for the created template by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([0d9c1f6](https://github.com/seedcase-project/t-squared/commit/0d9c1f677c98f017b400090d8d127250c2a677eb))
- Script tool to add a list of contributors by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2258687](https://github.com/seedcase-project/t-squared/commit/2258687dfa1ec15a20c20caaa189ef35126c4ecf))
- Quarto includes file for badges by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f1d601a](https://github.com/seedcase-project/t-squared/commit/f1d601a6f2ee43fcd691c86230a34438285b2271))
- Add READMEs (both qmd and md) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([89ffa9e](https://github.com/seedcase-project/t-squared/commit/89ffa9e25c274711b6ef868ba847effe4a5a966f))
- Add a test script to test template creation by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([19d93da](https://github.com/seedcase-project/t-squared/commit/19d93daf8c4f5c445229c4e5a13ddfd5878f28d9))

### 🐛 Fixes

- Don't need to use `trust` nor `skip-tasks` by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([d42801b](https://github.com/seedcase-project/t-squared/commit/d42801bbd0fa07ca5aa48496c91112d083307711))

### ♻️ Refactor

- Minor improvements to the questions by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c425d9b](https://github.com/seedcase-project/t-squared/commit/c425d9b9db3805274e4d9c0c67bb79aed73239e2))
- Only have release and add to board workflows for Seedcase by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([4554163](https://github.com/seedcase-project/t-squared/commit/4554163b201caa623a4beffb51e612b641cf2fc6))
- Minor improvements landing page by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7afdc9e](https://github.com/seedcase-project/t-squared/commit/7afdc9eaeca2ed3c8f4933195910eb1cc9158085))
- Add guide sidebar to Quarto config by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([17f0576](https://github.com/seedcase-project/t-squared/commit/17f0576fd7aaa19aa2f2495485007f8bb078f756))
- Include explanation of files and folders in CONTRIBUTING by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9deb1bb](https://github.com/seedcase-project/t-squared/commit/9deb1bb00d496961ab9d6292dfb35a53720e3e51))
- Don't search `copier.yaml` for TODO items by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([dabf81b](https://github.com/seedcase-project/t-squared/commit/dabf81be6409efc79f562567c9b54e73fe54cdd0))
- Update pre-commit versions by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8287917](https://github.com/seedcase-project/t-squared/commit/82879178a6b8169093f609cfae9dcbbe3c6bcd57))

### 📝 Documentation

- Generated the README file by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([566cf5b](https://github.com/seedcase-project/t-squared/commit/566cf5b12f3742ea019bd7a9cc0a861e82c15cd6))

### 💄 Styling

- Add Seedcase theme by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([699516f](https://github.com/seedcase-project/t-squared/commit/699516f014b2ad76cc840815811ecd2fdca0ab15))
- Ran pre-commit hooks by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9e39cfd](https://github.com/seedcase-project/t-squared/commit/9e39cfd79bd2aee172dca4562f0da55ec04087f7))
- Ran Markdown formatter by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([70cf518](https://github.com/seedcase-project/t-squared/commit/70cf518ec6b948e80aa7163547594408894a4410))

### 🧪 Tests

- Fill in test script values by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bb054bb](https://github.com/seedcase-project/t-squared/commit/bb054bbb90f3d7d359c2a255350404833cda2977))

### 👩‍💻 Miscellaneous

- Add `CITATION.cff` file by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([d770ecd](https://github.com/seedcase-project/t-squared/commit/d770ecdae1402e9c1bdfe4a026bf086dc442417e))
- T-squared creating itself by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f237355](https://github.com/seedcase-project/t-squared/commit/f2373552a589d8d5cacabee4656a583cb4b6d7c8))

### ❤️ New contributors

- `@github-actions[bot]` started making automated contributions
- `@dependabot[bot]` started making automated contributions
- [`@lwjohnst86`](https://github.com/lwjohnst86) made their first
  contribution
