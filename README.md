# GitGuardian Homebrew Tap

This repository hosts Homebrew tap for [GitGuardian](http://gitguardian.com/)'s tools.  

## What is Homebrew ?
Homebrew is a Package manager for macOS (or Linux), see more doc at https://brew.sh/

## What is a tap ?
A tap is a third-party repository providing installable packages. For more information, you can have a look at this [documentation](https://docs.brew.sh/Taps).

## How to install packages from GitGuardian's tap ?  
#### Straight to the point
Type this one-liner to quickly install your package.  
```sh
brew install gitguardian/tap/PACKAGE_NAME
```

#### Add tap and download the package
Type these commands if you plan to use GitGuardian's tap in the long run.
```sh
brew tap gitguardian/tap
```
This command adds GitGuardian's tap to your taps, and it makes GitGuardian's packages available in search results yielded by `brew search`. You can then run the following command :  
```sh
brew install PACKAGE_NAME
```

## How to upgrade a package from Homebrew ?
```sh
brew update
brew upgrade PACKAGE_NAME
```
