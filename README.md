<!-- Repo's Banner -->
![Portfolio-Unix-Sysadmin](https://user-images.githubusercontent.com/42849270/124201798-e9fc8980-daa6-11eb-9f8d-9f9c38a8dfa3.png)



<!-- Shield Badges -->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]



<!-- Description of the Project -->
## About

![https://unsplash.com/photos/EUsVwEOsblE](https://user-images.githubusercontent.com/42849270/129582548-c3ee121e-1e60-47d1-a259-5773fee578e6.jpg)

### Snippets

#### Docker

With docker, it is possible to save time by building containers from an image instead of doing everything from scratch each time.

##### - docker_entry.sh

Simple bash script file to check a file passed in the docker container. Useful if the Dockerfile is not enough.

##### - docker_example.txt (Dockerfile)

A dockerfile used to create the containers from a specified image. Helps reduce time with operations, especially if the task has a high chance to fail/leave mistakes.

#### Dotnet Web Hosting Sysadmin

Website hosting can be done with multiple languages. Dotnet is a web framework also referred as ASP.NET which is in C#. As support and open-source progressed, the process may still not be as linear as other frameworks (i.e. most JS Framework) and not as supported from deployment services (without any computer programming knowledge).

##### - dotnet_apache2_example.conf

An example of an apache2 web config. With dotnet, we can see a proxypass is needed to establish the communication correctly.

##### - dotnet_simplestart.service

Generally the case for all hosted applications, they need to run in order to be accessible. A simple service that would run a startup script with custom parameters.

##### - dotnet_simplestart.sh

Simple script to launch a dotnet project. It is possible to launch profiles by choice from the specified service.

#### Scripting

##### - perl_adv_associative_ref_array.pl (Perl Advanced Example)

Overview of subroutines (acts like functions), references, parameters, associative arrays and syntax tricks (i.e. notations, shortcuts).

Mostly not needed to do effective scripts.

![perl adv](/screenshots/perl_adv_associative_ref_array.png?raw=true "Result of script execution")



<!-- Repo's Content Tree -->
## Directories and Files
<details open>
  <summary><b>Project's Tree</b></summary>
    
  ``` bash
    |- docs         # Documentations and tutorial files.
    |- screenshots  # Pictures for the readme
    |- snippets     # Codes
    |- LICENSE
    |- README.md    # This file
  ```
</details>


<!-- Getting Started -->
## Installation
Docker is needed on the machine for the docker scripts.


## How to Execute
Execution of the scripts can be done traditionnally with a VM or a computer with a unix OS.


<!-- Contribution -->
## Contribution

Contributions are always welcome, thank you for you time. Here are the steps to do so.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/MyContribution`)
3. Commit your Changes (`git commit -m 'Add MyContribution'`)
4. Push to the Branch (`git push origin feature/MyContribution`)
5. Open a Pull Request



<!-- License -->
## License

See the `LICENSE` file at the root of the project directory for more information.



<!-- Acknowlegements and Sources -->
## Acknowlegements and Sources
- Daniel Ouimet
- https://unsplash.com/photos/EUsVwEOsblE


<!-- md links & imgs -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/steve-levesque/Portfolio-Unix-Sysadmin.svg?style=for-the-badge
[contributors-url]: https://github.com/steve-levesque/Portfolio-Unix-Sysadmin/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/steve-levesque/Portfolio-Unix-Sysadmin.svg?style=for-the-badge
[forks-url]: https://github.com/steve-levesque/Portfolio-Unix-Sysadmin/network/members
[stars-shield]: https://img.shields.io/github/stars/steve-levesque/Portfolio-Unix-Sysadmin.svg?style=for-the-badge
[stars-url]: https://github.com/steve-levesque/Portfolio-Unix-Sysadmin/stargazers
[issues-shield]: https://img.shields.io/github/issues/steve-levesque/Portfolio-Unix-Sysadmin.svg?style=for-the-badge
[issues-url]: https://github.com/steve-levesque/Portfolio-Unix-Sysadmin/issues
[license-shield]: https://img.shields.io/github/license/steve-levesque/Portfolio-Unix-Sysadmin.svg?style=for-the-badge
[license-url]: https://github.com/steve-levesque/Portfolio-Unix-Sysadmin/blob/main/LICENSE
