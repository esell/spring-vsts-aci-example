# Spring Boot + VSTS + ACI Example 

This repo contains documentation and code on how to setup a deployment pipeline using [Spring Boot](https://projects.spring.io/spring-boot/), [VSTS]https://azure.microsoft.com/ and [Azure Container Instances](https://docs.microsoft.com/en-us/azure/container-instances/).

The code used for this example is almost a 1:1 copy of the [Spring example](https://spring.io/guides/gs/rest-service/) with just a few tweaks to make it a bit easier to deploy. There will be no real discussion of code as this example is focused on getting the code out into Azure, not actually writing code.

This is a very basic example and like most things, there are multiple ways to reach the same result. This is **NOT** official Microsoft documentation so please do not treat it as such.

# Pre-reqs

* An Azure account. If you don't have one, sign up [here](https://azure.microsoft.com/)
* A VSTS account. If you don't have one, sign up [here](https://azure.microsoft.com/)



# Steps

1. [Create a VSTS project/git repo](step1.md)
2. [Setup the build process](step2.md)
3. [Setup the release process](step3.md)
4. [Deploy](step4.md)


