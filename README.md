# Actuarial Data Science: Open Learning Resource

[![License: CC BY 4.0](https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
[![DOI](https://img.shields.io/badge/DOI-10.5281%2Fzenodo.20718647-blue)](https://doi.org/10.5281/zenodo.20718647)

An open learning resource for actuarial data science, covering an end-to-end problem solving process with data science techniques for business applications.

**Live site: [datascience.feihuang.org](https://datascience.feihuang.org)**

Developed by [Fei Huang](https://www.feihuang.org), UNSW Sydney.

## License

This repository includes references from other open books, each subject to their respective licenses. All materials created by me are licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/). For more details, please refer to the LICENSE file included in this repository.

## Reproduce locally

```bash
git clone https://github.com/feihuangFH/actuarial_data_science_course.git
cd actuarial_data_science_course
make render   # uses CRAN R at /usr/local/bin/R
make preview
```

Requires [Quarto](https://quarto.org/docs/get-started/) and R 4.x from [CRAN](https://cran.r-project.org). The `Makefile` ensures the correct R installation is used.

## How to cite

Huang, F. (2026). *Actuarial Data Science: Open Learning Resource* (v1.0.0). Zenodo. https://doi.org/10.5281/zenodo.20718647

A `CITATION.cff` file is included for one-click citation from the GitHub interface.
