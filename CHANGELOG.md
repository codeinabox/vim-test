# Changelog

## [3.2.0](https://github.com/codeinabox/vim-test/compare/v3.1.0...v3.2.0) (2026-04-13)


### Features

* add Github action for running tests ([#773](https://github.com/codeinabox/vim-test/issues/773)) ([a3e9f9b](https://github.com/codeinabox/vim-test/commit/a3e9f9bf6fc116ce8c2c7036d1c73d8b17ef5daa))
* add support for pdm ([#616](https://github.com/codeinabox/vim-test/issues/616)) ([4cbc269](https://github.com/codeinabox/vim-test/commit/4cbc269b7a8095fd500d80fda1e92bbe3769285f))
* add support for printf syntax in Jest each loop ([#872](https://github.com/codeinabox/vim-test/issues/872)) ([e4d4fa7](https://github.com/codeinabox/vim-test/commit/e4d4fa7f5ce354e7df473550080d9e78207ef4a0))
* add support for TypeScript with node:test runner ([#898](https://github.com/codeinabox/vim-test/issues/898)) ([bca5139](https://github.com/codeinabox/vim-test/commit/bca51394b5febc6e50492d88e8e124f5c5147087))
* check for Jest config ([#869](https://github.com/codeinabox/vim-test/issues/869)) ([ad4b721](https://github.com/codeinabox/vim-test/commit/ad4b7213568d59a5e37606ad65859e3a8e45dbd2))
* detect Python executable ([#750](https://github.com/codeinabox/vim-test/issues/750)) ([7cb4ae5](https://github.com/codeinabox/vim-test/commit/7cb4ae5212451266a1f643642d47474063a99de4))
* improve Playwright detection to check for config ([#868](https://github.com/codeinabox/vim-test/issues/868)) ([23d7851](https://github.com/codeinabox/vim-test/commit/23d785185c75de2c0fb13911a101eaad3fca029f))
* pytest configuration detection ([#790](https://github.com/codeinabox/vim-test/issues/790)) ([ab374ee](https://github.com/codeinabox/vim-test/commit/ab374ee2d87fbd413edc3e79c8c8155a830f0f67))
* pytest import detection ([#785](https://github.com/codeinabox/vim-test/issues/785)) ([a41a9d5](https://github.com/codeinabox/vim-test/commit/a41a9d571e253d2d02e3898f2a08d129c52ec3f2))
* **python:** add support for `pipenv` and `poetry` when running `nosetests` ([#637](https://github.com/codeinabox/vim-test/issues/637)) ([b2b7723](https://github.com/codeinabox/vim-test/commit/b2b77237253f96f59f2911712df5e178ddfe265c))
* remove logic for setting the no coverage option on Jest tests ([#746](https://github.com/codeinabox/vim-test/issues/746)) ([722bd75](https://github.com/codeinabox/vim-test/commit/722bd75ac4895ba911a7aa3d95709ae62bbb00df))
* remove opinionated configuration for Vitest forcing no coverage ([#747](https://github.com/codeinabox/vim-test/issues/747)) ([10179b4](https://github.com/codeinabox/vim-test/commit/10179b483250718cbecac0111183e952dbb55800))
* remove opinionated configuration for Vue that turns off coverage ([#748](https://github.com/codeinabox/vim-test/issues/748)) ([9adeb20](https://github.com/codeinabox/vim-test/commit/9adeb20fb444430b3bfe4033ad487cf4377dddf4))
* support for go stretchr/testify ([#781](https://github.com/codeinabox/vim-test/issues/781)) ([39a4420](https://github.com/codeinabox/vim-test/commit/39a442069e2c623099c99118c523811da46ac5a3))


### Bug Fixes

* 618 ([#628](https://github.com/codeinabox/vim-test/issues/628)) ([0da9ea7](https://github.com/codeinabox/vim-test/commit/0da9ea71cee91d7c0c36632c7ffc7d9efd582071))
* **base:** detect nested namespace ([#561](https://github.com/codeinabox/vim-test/issues/561)) ([525217d](https://github.com/codeinabox/vim-test/commit/525217df389f92e260e94f0477e3684b0f6a0120))
* catch2 typo ([#842](https://github.com/codeinabox/vim-test/issues/842)) ([bb7342b](https://github.com/codeinabox/vim-test/commit/bb7342bd1c2c32e41092fe362a27087d2250bcf6))
* correct escaping for Vitest nearest ([#803](https://github.com/codeinabox/vim-test/issues/803)) ([102a837](https://github.com/codeinabox/vim-test/commit/102a83731a78fd252248871aa5e107d00d603563))
* **csharp:** add missing flag arg ([#310](https://github.com/codeinabox/vim-test/issues/310)) ([cc55b30](https://github.com/codeinabox/vim-test/commit/cc55b306acf962d910d08b7d01b2b15fcb3d34f2))
* delete buffer when closing vimterminal window ([#764](https://github.com/codeinabox/vim-test/issues/764)) ([8657280](https://github.com/codeinabox/vim-test/commit/86572801d329c143ea781bba4f58a090f4a089aa))
* detect PHP Behat to use behat.yml or behat.yml.dist ([#896](https://github.com/codeinabox/vim-test/issues/896)) ([316be18](https://github.com/codeinabox/vim-test/commit/316be18a2dec1f235efa29e46e3b7698f033bf85))
* disable ANSI in Dispatch strategy with NO_COLOR=1 ([#777](https://github.com/codeinabox/vim-test/issues/777)) ([a49c9ca](https://github.com/codeinabox/vim-test/commit/a49c9cade75e97cace5e3ba545ce82d02f689feb))
* **dotnet:** add logic for backward slash on windows ([#277](https://github.com/codeinabox/vim-test/issues/277)) ([dcd4e68](https://github.com/codeinabox/vim-test/commit/dcd4e68196b1c741ced268814093a8efe22d5218))
* dotnettest search ([#626](https://github.com/codeinabox/vim-test/issues/626)) ([02267a1](https://github.com/codeinabox/vim-test/commit/02267a19316051da37e1af0c913ad9655fc0a807))
* escape () and [] in Jest nearest ([#804](https://github.com/codeinabox/vim-test/issues/804)) ([79c1467](https://github.com/codeinabox/vim-test/commit/79c14672b0bfec6f92c626dc331326fdbed62b4f))
* escape TestNearest for Flutter runner ([#900](https://github.com/codeinabox/vim-test/issues/900)) ([bdd3400](https://github.com/codeinabox/vim-test/commit/bdd3400bb9e64d541eadb9d22e38d17556d696dd))
* **failsafe:** Support java integration tests (maven failsafe) [#296](https://github.com/codeinabox/vim-test/issues/296)  ([#740](https://github.com/codeinabox/vim-test/issues/740)) ([ec293a2](https://github.com/codeinabox/vim-test/commit/ec293a2dd675cc39a4b168c8c06638d1f53fe800))
* **flutter:** allow to have double quotes in test name ([#651](https://github.com/codeinabox/vim-test/issues/651)) ([99e2bdd](https://github.com/codeinabox/vim-test/commit/99e2bdd80bc9aeb45eb24e4637dd5d2db05e88fb))
* Ginkgo call `Nearest` failures ([#678](https://github.com/codeinabox/vim-test/issues/678)) ([dfb99b8](https://github.com/codeinabox/vim-test/commit/dfb99b8867556ea63e67f4a7cbc2ee10dda4b3be))
* **java:** allow to use nested classes of junit5(Jupiter) ([f20a557](https://github.com/codeinabox/vim-test/commit/f20a5572d310051dbd1a258740833bca27a106a6))
* **java:** allow to use nested classes of junit5(Jupiter) ([f20a557](https://github.com/codeinabox/vim-test/commit/f20a5572d310051dbd1a258740833bca27a106a6))
* **java:** allow to use nested classes of junit5(Jupiter) ([f20a557](https://github.com/codeinabox/vim-test/commit/f20a5572d310051dbd1a258740833bca27a106a6))
* **java:** allow to use nested classes of junit5(Jupiter) ([f20a557](https://github.com/codeinabox/vim-test/commit/f20a5572d310051dbd1a258740833bca27a106a6))
* **java:** allow to use nested classes of junit5(Jupiter) ([f20a557](https://github.com/codeinabox/vim-test/commit/f20a5572d310051dbd1a258740833bca27a106a6))
* link to pest website ([#467](https://github.com/codeinabox/vim-test/issues/467)) ([dec3097](https://github.com/codeinabox/vim-test/commit/dec309753a7d6269d9330a8be8cb93b6d43d1171))
* not recognizing project names when using Nx ([#760](https://github.com/codeinabox/vim-test/issues/760)) ([a007258](https://github.com/codeinabox/vim-test/commit/a007258adc7b319943bf71dfead88d2ad721b923))
* pyunit to match test files such as hello_test.py ([#780](https://github.com/codeinabox/vim-test/issues/780)) ([5a29d81](https://github.com/codeinabox/vim-test/commit/5a29d812a466ec12c6adfecab9fab808c7f6730f))
* replace '\\' in django runner for windows ([#330](https://github.com/codeinabox/vim-test/issues/330)) ([cecb28e](https://github.com/codeinabox/vim-test/commit/cecb28e55a29ecde7cea926852998c47027bd759))
* **rust:** support actix rt tests ([#635](https://github.com/codeinabox/vim-test/issues/635)) ([59eaff0](https://github.com/codeinabox/vim-test/commit/59eaff0fd743cda350ed7881176710a84ade4f7d))
* update Python import detection to support from syntax ([#786](https://github.com/codeinabox/vim-test/issues/786)) ([1f4ee33](https://github.com/codeinabox/vim-test/commit/1f4ee3307e266a64b00d816c727fdaa57b34ada3))
* when checking for pytest executable check there isn't a unittest module ([#849](https://github.com/codeinabox/vim-test/issues/849)) ([191c9ee](https://github.com/codeinabox/vim-test/commit/191c9ee3a7c798bd25fe48f3534dcab5cb05c60d))
* wrong module name in maven multi-level projects [#677](https://github.com/codeinabox/vim-test/issues/677) ([#739](https://github.com/codeinabox/vim-test/issues/739)) ([155342d](https://github.com/codeinabox/vim-test/commit/155342d6c8137a8a5dfbdbfca2de831643b2e006))

## [3.1.0](https://github.com/vim-test/vim-test/compare/v3.0.1...v3.1.0) (2026-04-13)


### Features

* add support for TypeScript with node:test runner ([#898](https://github.com/vim-test/vim-test/issues/898)) ([bca5139](https://github.com/vim-test/vim-test/commit/bca51394b5febc6e50492d88e8e124f5c5147087))


### Bug Fixes

* escape TestNearest for Flutter runner ([#900](https://github.com/vim-test/vim-test/issues/900)) ([bdd3400](https://github.com/vim-test/vim-test/commit/bdd3400bb9e64d541eadb9d22e38d17556d696dd))

## [3.0.1](https://github.com/vim-test/vim-test/compare/v3.0.0...v3.0.1) (2026-04-10)


### Bug Fixes

* detect PHP Behat using behat.yml or behat.yml.dist ([#896](https://github.com/vim-test/vim-test/issues/896)) ([316be18](https://github.com/vim-test/vim-test/commit/316be18a2dec1f235efa29e46e3b7698f033bf85))
