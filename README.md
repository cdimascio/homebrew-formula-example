# homebrew-formula-example

To install the app run this commands:
1. `brew tap danielefongo/formula-example`
2. `brew install danielefongo/formula-example/random-app`

To remove the app run this command:
1. `brew remove danielefongo/formula-example/random-app`

## A simple guide (for me)

### Configure the release
1. Use `homebrew-<project-name>` as name for the git project
2. Create a new release for the project

### Configure the brew formula file
1. Copy the release download **url**
2. Download the release and calculate his **sha256**
3. Create a formula ruby file like the one showed here, using as filename and classname the name you want to use (see random-app.rb for reference).
4. Paste the info obtained in step 1 and 2 in `url` and `sha256` of the formula file
5. Commit and push the formula

### Install the brew formula
1. Use `brew tap <user>/<project-name>` to fetch the formula as third-party app
2. Use `brew install <user>/<project-name>/<path-to-formula>`
