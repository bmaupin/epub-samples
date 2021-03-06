[![CI](https://github.com/bmaupin/epub-samples/workflows/CI/badge.svg)](https://github.com/bmaupin/epub-samples/actions)
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/bmaupin/epub-samples/master/LICENSE)
[![Github All Releases](https://img.shields.io/github/downloads/bmaupin/epub-samples/total.svg)](https://github.com/bmaupin/epub-samples/releases)

---

Sample EPUB files for testing/development

See here for the built EPUB files: [Releases](../../releases)

- basic-v3plus2
  - Based off minimal-v3plus2 with a few additional basic features:
    - Author
    - CSS stylesheets
    - Custom font
    - An extra section
    - Cover page
- minimal-v2
  - EPUB 2.0 sample with minimal features
- minimal-v3
  - EPUB 3.0 sample with minimal features
- minimal-v3plus2
  - EPUB 3.0 sample with minimal features and an additional EPUB 2.0 table of contents for maximum backwards compatibility

To build the EPUB files, run the `pack-epubs.sh` script.

All samples have been validated with the [EPUB Validator](http://validator.idpf.org/).

These samples are for testing/development and are intentionally minimal. For samples with more features, see https://github.com/IDPF/epub3-samples
