# firebase-tools CLI Action

This action executes firebase-tools with supplied command line paramters

## Inputs

## `firebase-tools-options`

**Required** The parameters to pass to firebase-tools. Default `"--version"`.

## Outputs

## `response`

firebase-tools CLI output.

## Example usage

uses: actions/firebase-tools-action@v2
with:
  firebase-tools-options: 'deploy'