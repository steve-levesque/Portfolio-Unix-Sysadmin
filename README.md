# Portfolio-Unix-Sysadmin
Files for Unix based OS with Bash and Perl with diverse tasks related to Sys.Admin, DevOps and Web Hosting.

<!-- 
================================================================================================================================================================== 
-->

## Documents

### - vm_transfer&code.pdf

Tutorial showing how to connect to a Virtual Machine using popular programs like PuTTY and WinSCP. It can be generalized for all options of the same style, such as VSCode with the SSH extention.

<!-- 
================================================================================================================================================================== 
-->

## Snippets

### Docker

With docker, it is possible to save time by building containers from an image instead of doing everything from scratch each time.

#### - docker_entry.sh

Simple bash script file to check a file passed in the docker container. Useful if the Dockerfile is not enough.

#### - docker_example.txt (Dockerfile)

A dockerfile used to create the containers from a specified image. Helps reduce time with operations, especially if the task has a high chance to fail/leave mistakes.

### Dotnet Web Hosting Sysadmin

Website hosting can be done with multiple languages. Dotnet is a web framework also referred as ASP.NET which is in C#. As support and open-source progressed, the process may still not be as linear as other frameworks (i.e. most JS Framework) and not as supported from deployment services (without any computer programming knowledge).

#### - dotnet_apache2_example.conf

An example of an apache2 web config. With dotnet, we can see a proxypass is needed to establish the communication correctly.

#### - dotnet_simplestart.service

Generally the case for all hosted applications, they need to run in order to be accessible. A simple service that would run a startup script with custom parameters.

#### - dotnet_simplestart.sh

Simple script to launch a dotnet project. It is possible to launch profiles by choice from the specified service.

### Scripting

#### - perl_adv_associative_ref_array.pl (Perl Advanced Example)

Overview of subroutines (acts like functions), references, parameters, associative arrays and syntax tricks (i.e. notations, shortcuts).

Mostly not needed to do effective scripts.

![perl adv](/screenshots/perl_adv_associative_ref_array.png?raw=true "Result of script execution")
