<a id="readme-top"></a>

<!-- PROJECT SHIELDS -->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <h3 align="center">cloudreve-freebsd</h3>
  <p align="center">
    FreeBSD build automation for <a href="https://github.com/cloudreve/Cloudreve">Cloudreve</a>.
    <br />
    <a href="#about-the-project"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/LoveDoLove/cloudreve-freebsd/issues">Report Bug</a>
    &middot;
    <a href="https://github.com/LoveDoLove/cloudreve-freebsd/issues">Request Feature</a>
  </p>
</div>

<details>
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#about-the-project">About The Project</a></li>
    <li><a href="#getting-started">Getting Started</a></li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

## About The Project

This project provides scripts and GitHub Actions workflows to automate building the Cloudreve backend for FreeBSD (amd64). It is intended for users who want to run Cloudreve on FreeBSD or automate the build process for this platform.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With

* [Cloudreve](https://github.com/cloudreve/Cloudreve)
* [GitHub Actions](https://github.com/features/actions)
* Bash

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Getting Started

To build Cloudreve for FreeBSD locally:

### Prerequisites
- Go (latest)
- Bash
- Clang (with FreeBSD cross-compilation support)
- Git

### Installation
1. Clone this repository:
   ```sh
   git clone https://github.com/LoveDoLove/cloudreve-freebsd.git
   cd cloudreve-freebsd
   ```
2. Ensure you have a FreeBSD sysroot at `/opt/freebsd` and required cross-compilers.
3. Run the build script:
   ```sh
   bash build.sh
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Usage

Use the generated `cloudreve` binary on your FreeBSD system. For more details, see the [Cloudreve documentation](https://github.com/cloudreve/Cloudreve).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Roadmap
- [x] Automated FreeBSD build script
- [x] GitHub Actions CI for FreeBSD builds
- [ ] Prebuilt FreeBSD release artifacts

See the [issues](https://github.com/LoveDoLove/cloudreve-freebsd/issues) for more.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contributing

Contributions are welcome! Please fork the repo and submit a pull request, or open an issue for suggestions.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## License

Distributed under the MIT License. See `LICENSE` for details.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contact

LoveDoLove - [GitHub](https://github.com/LoveDoLove)

Project Link: [https://github.com/LoveDoLove/cloudreve-freebsd](https://github.com/LoveDoLove/cloudreve-freebsd)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Acknowledgments

* [Cloudreve](https://github.com/cloudreve/Cloudreve)
* [Best-README-Template](https://github.com/othneildrew/Best-README-Template)
* [GitHub Actions](https://github.com/features/actions)

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
