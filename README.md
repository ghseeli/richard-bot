# Richard Bot

This code powers @RichardBot 's internals, allowing it to create pull requests in the ghseeli/grad-school-notes repository.

## Requirements

This code is designed to work on a UNIX based system with git and the github CLI `hub`. Everything except hub can be set up by running `install.sh` if you have a copy of @RichardBot's private key.

## How it works

@RichardBot maintains a fork of the ghseeli/grad-school-notes repository where it put's changes. Then, it will create a pull request into ghseeli/grad-school-notes by running `richard-bot.sh`