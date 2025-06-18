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
  <h3 align="center">Cloudreve FreeBSD</h3>

  <p align="center">
    Automated builds of Cloudreve for FreeBSD
    <br />
    <a href="https://docs.cloudreve.org/"><strong>Explore the Cloudreve docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/LoveDoLove/cloudreve-freebsd/releases">Download</a>
    ·
    <a href="https://github.com/LoveDoLove/cloudreve-freebsd/issues">Report Bug</a>
    ·
    <a href="https://github.com/LoveDoLove/cloudreve-freebsd/issues">Request Feature</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#automated-builds">Automated Builds</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project

This repository provides automated builds of [Cloudreve](https://github.com/cloudreve/Cloudreve) for FreeBSD systems. Cloudreve is a self-hosted file management system that supports multiple cloud storage providers.

### What is Cloudreve?

Cloudreve is a powerful self-hosted file management system with multi-cloud storage support, featuring:

* Support for multiple storage backends (Local, Remote, S3 compatible, OneDrive, and more)
* Direct client-to-storage provider file transfers
* Integration with Aria2/qBittorrent for background downloads
* WebDAV support for all storage providers
* Multi-user management with group-based permissions
* File sharing with expiration dates
* Online preview for various file types (documents, images, videos)
* Customizable themes and dark mode

This repo specifically provides FreeBSD builds of Cloudreve through an automated GitHub Actions workflow that builds the latest version daily.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started

### Prerequisites

* A FreeBSD system (amd64 architecture)
* Basic familiarity with FreeBSD command line

### Installation

1. Download the latest release from the [Releases page](https://github.com/LoveDoLove/cloudreve-freebsd/releases)
2. Extract the archive
   ```sh
   tar -xzvf cloudreve-freebsd-amd64.tar.gz
   ```
3. Make the binary executable
   ```sh
   chmod +x cloudreve
   ```
4. Run Cloudreve
   ```sh
   ./cloudreve
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- USAGE EXAMPLES -->
## Usage

After installation, you can access the Cloudreve web interface by visiting `http://your-server-ip:5212` in your browser.

During the first run, Cloudreve will:
1. Generate a random password for the admin account
2. Display login credentials in the console output

For more detailed usage instructions, please refer to the [Cloudreve Documentation](https://docs.cloudreve.org/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTOMATED BUILDS -->
## Automated Builds

This repository includes GitHub Actions workflows that:

1. Pulls the latest Cloudreve source code from the official repository
2. Builds the Cloudreve frontend
3. Sets up a FreeBSD build environment
4. Cross-compiles Cloudreve for FreeBSD amd64
5. Creates and publishes a release with the compiled binary

Builds are triggered:
- Daily at midnight (UTC)
- Manually when needed

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ROADMAP -->
## Roadmap

- [ ] Support for FreeBSD arm64 architecture
- [ ] Provide FreeBSD package/port
- [ ] Add SystemD service file

See the [open issues](https://github.com/LoveDoLove/cloudreve-freebsd/issues) for a full list of proposed features and known issues.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.

Note that while this build project is MIT licensed, Cloudreve itself is licensed under GPL-3.0.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTACT -->
## Contact

Project Link: [https://github.com/LoveDoLove/cloudreve-freebsd](https://github.com/LoveDoLove/cloudreve-freebsd)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* [Cloudreve](https://github.com/cloudreve/Cloudreve) - The original Cloudreve project
* [FreeBSD](https://www.freebsd.org/) - The FreeBSD operating system

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Sponsorship

This project is proudly supported by [ZMTO](https://www.zmto.com) as part of their open-source VPS program. We extend our sincere gratitude to ZMTO for their valuable resources and commitment to empowering open-source innovation.

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/LoveDoLove/cloudreve-freebsd.svg?style=for-the-badge
[contributors-url]: https://github.com/LoveDoLove/cloudreve-freebsd/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/LoveDoLove/cloudreve-freebsd.svg?style=for-the-badge
[forks-url]: https://github.com/LoveDoLove/cloudreve-freebsd/network/members
[stars-shield]: https://img.shields.io/github/stars/LoveDoLove/cloudreve-freebsd.svg?style=for-the-badge
[stars-url]: https://github.com/LoveDoLove/cloudreve-freebsd/stargazers
[issues-shield]: https://img.shields.io/github/issues/LoveDoLove/cloudreve-freebsd.svg?style=for-the-badge
[issues-url]: https://github.com/LoveDoLove/cloudreve-freebsd/issues
[license-shield]: https://img.shields.io/github/license/LoveDoLove/cloudreve-freebsd.svg?style=for-the-badge
[license-url]: https://github.com/LoveDoLove/cloudreve-freebsd/blob/master/LICENSE
