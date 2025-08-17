<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->

<a id="readme-top"></a>

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![project_license][license-shield]][license-url]

<br />
<div align="center">
  <a href="https://github.com/LoveDoLove/cloudreve-freebsd">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>

<h3 align="center">Cloudreve FreeBSD Build Automation</h3>

  <p align="center">
    Automated build and packaging scripts for Cloudreve on FreeBSD (amd64)
    <br />
    <a href="https://github.com/LoveDoLove/cloudreve-freebsd"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/LoveDoLove/cloudreve-freebsd">View Demo</a>
    &middot;
    <a href="https://github.com/LoveDoLove/cloudreve-freebsd/issues/new?labels=bug&template=bug-report---.md">Report Bug</a>
    &middot;
    <a href="https://github.com/LoveDoLove/cloudreve-freebsd/issues/new?labels=enhancement&template=feature-request---.md">Request Feature</a>
  </p>
</div>

<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

## About The Project

This project provides scripts and GitHub Actions workflows to automate the process of building and packaging the [Cloudreve](https://github.com/cloudreve/Cloudreve) cloud storage system for FreeBSD (amd64). It is not the main Cloudreve repository, but a community-maintained solution for producing up-to-date FreeBSD binaries and release packages.

**Key Features:**

- Automated cross-compilation of Cloudreve for FreeBSD (amd64)
- GitHub Actions CI/CD for building, packaging, and releasing binaries
- Easy-to-use build script (`build.sh`) for local or CI use
- Packaging of frontend assets and backend into a single distributable archive
- Community issue templates for bug reports and feature requests

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With

- [Go](https://golang.org/)
- [GitHub Actions](https://github.com/features/actions)
- [Cloudreve (Upstream)](https://github.com/cloudreve/Cloudreve)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Getting Started

To build Cloudreve for FreeBSD locally or contribute to this automation, follow these steps.

### Prerequisites

- Go (latest recommended)
- Bash shell (for `build.sh`)
- FreeBSD 14.1+ sysroot (downloaded automatically in CI, see workflow)
- Clang cross-compiler targeting FreeBSD amd64
- Git

### Installation

1. Clone this repository:
   ```sh
   git clone https://github.com/LoveDoLove/cloudreve-freebsd.git
   cd cloudreve-freebsd
   ```
2. Ensure you have Go and Clang cross-compiler for FreeBSD installed.
3. (Optional) Download or build the latest frontend assets and place `assets.zip` in the project root.
4. Run the build script:
   ```sh
   bash build.sh
   ```
   The script will fetch dependencies, set up environment variables, and build the Cloudreve binary for FreeBSD.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Usage

- After running `build.sh`, the resulting `cloudreve` binary (for FreeBSD amd64) will be in the project directory.
- The script also packages frontend assets if `assets.zip` is present.
- For automated builds and releases, see the GitHub Actions workflows in `.github/workflows/`.
- The produced tarball (`cloudreve-freebsd-amd64.tar.gz`) contains the binary and static assets, ready for deployment on FreeBSD systems.

_For more details, see the [Cloudreve documentation](https://github.com/cloudreve/Cloudreve#readme)._

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contributing

Contributions are welcome! Please use the provided issue templates for bug reports and feature requests. Fork the repo, create a feature branch, and submit a pull request.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Top contributors:

<a href="https://github.com/LoveDoLove/cloudreve-freebsd/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=LoveDoLove/cloudreve-freebsd" alt="contrib.rocks image" />
</a>

## License

Distributed under the MIT License. See `LICENSE` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contact

LoveDoLove - [GitHub](https://github.com/LoveDoLove)

Project Link: [https://github.com/LoveDoLove/cloudreve-freebsd](https://github.com/LoveDoLove/cloudreve-freebsd)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Sponsorship

This project is proudly supported by [ZMTO](https://www.zmto.com) as part of their open-source VPS program. We extend our sincere gratitude to ZMTO for their valuable resources and commitment to empowering open-source innovation.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Acknowledgments

- [Cloudreve](https://github.com/cloudreve/Cloudreve)
- [Best-README-Template](https://github.com/othneildrew/Best-README-Template)
- [GitHub Actions](https://github.com/features/actions)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->

[contributors-shield]: https://img.shields.io/github/contributors/LoveDoLove/cloudreve-freebsd.svg?style=for-the-badge
[contributors-url]: https://github.com/LoveDoLove/cloudreve-freebsd/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/LoveDoLove/cloudreve-freebsd.svg?style=for-the-badge
[forks-url]: https://github.com/LoveDoLove/cloudreve-freebsd/network/members
[stars-shield]: https://img.shields.io/github/stars/LoveDoLove/cloudreve-freebsd.svg?style=for-the-badge
[stars-url]: https://github.com/LoveDoLove/cloudreve-freebsd/stargazers
[issues-shield]: https://img.shields.io/github/issues/LoveDoLove/cloudreve-freebsd.svg?style=for-the-badge
[issues-url]: https://github.com/LoveDoLove/cloudreve-freebsd/issues
[license-shield]: https://img.shields.io/github/license/LoveDoLove/cloudreve-freebsd.svg?style=for-the-badge
[license-url]: https://github.com/LoveDoLove/cloudreve-freebsd/blob/main/LICENSE
[product-screenshot]: images/logo.png
