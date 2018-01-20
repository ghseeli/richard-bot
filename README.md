# Git Bot

This code is a generalization to power bots like @RichardBot, allowing it to create pull requests in a repository.

## Installation/Requirements

1. Create a GitHub account for your bot.
2. Create a public/private key pair for your bot, using naming scheme: 
3. Install the GitHub CLI `hub`
4. Run `install.sh`

## Directions/Usage

Assuming you already have the repository, and have installed everything, do the following:

  1. `cd` into the repository, usually named after your bot.
  2. Run your bot's `.sh` file, usually named after your bot.
  3. beep happily


## How it works

For example, @RichardBot maintains a fork of the ghseeli/grad-school-notes repository where it put's changes. Then, it will create a pull request into ghseeli/grad-school-notes by running `richard-bot.sh`
