# docker_facade

## Objective
Facade to reduce docker command typing ceremony.

## Syntax Definition
- Each function follows this notation: `doaafl`:
    - `d` := docker. this does not change
    - `o` := git object
    - These are optional:
        - `aa`:= git action represented as two letters
        - `fl`:= flags
- Notation glossary:
    - d := git 
    - o := git object 
        - c := container 
        - i := image
        - s := system
    - a := docker action(s) 
        - bd := build
        - cl := clean
        - rm := remove
        - ls := list
        - sp := stop
        - rn := run
        - ph := push

    - f := docker flag(s)
        - f := force

## Dependencies:
- zsh

## Setup Instructions:
- Execute the script below.
    ```shell
    ./install.sh
    ```

- Reload open terminals and you are good to go.

## Usage:
- Example:
    ```shell
    # command:
    dils

    # output:
    REPOSITORY                                                                                  TAG           IMAGE ID       CREATED          SIZE
    vsc-computer_programming-35f078ac9f9010f20a5e87982f3326b272e499a89d1f21c1112069a82c8408cf   latest        82e688f70306   25 minutes ago   2.57GB
    vsc-praise_resume-94cfa174b76834d7c3454b1316539bb494cb270e2bef0ff8686c44bd4761871e          latest        a05ddb1849ca   2 days ago       8.46GB
    mcr.microsoft.com/vscode/devcontainers/go                                                   latest        8082b4d18786   2 weeks ago      2.45GB
    mcr.microsoft.com/devcontainers/base                                                        bookworm      577ed426ea0b   2 weeks ago      1.29GB
    qmcgaw/latexdevcontainer                                                                    latest-full   4932d0d06266   12 months ago    7.58GB
    ```