# Richard Bot

This code powers @RichardBot 's internals, allowing it to create pull requests in the ghseeli/grad-school-notes repository.

## Directions/Usage

Assuming you already have the repository, and have installed everything, do the following:

  1. `cd` into the repository, usually named `richard-bot`
  2. `./richard-bot.sh`
  3. beep happily

## Installation/Requirements

This code is designed to work on a UNIX based system with git and the github CLI `hub`. Everything except hub can be set up by running `install.sh` if you have a copy of @RichardBot's private key.

## How it works

@RichardBot maintains a fork of the ghseeli/grad-school-notes repository where it put's changes. Then, it will create a pull request into ghseeli/grad-school-notes by running `richard-bot.sh`
