# E7-Textbook

**This is the production repo for the textbook.**

## Setup

To set up the book on the OCF account, use SFTP to transfer this repo's contents to the machine 
and symlink `_out` in this repo with the `~/public_html` folder on the machine.

## Make Changes

To make changes to the book, edit the notebooks and run `make book` locally. Commit and push, then
follow the **Build** instructions below to push these changes to prod.

## Build

To make changes to the book in production, transfer the changes via SFTP to the machine, SSH into it, 
`cd` into this repo, and run `make prod`.
