## what are the requirements for packages?
well, let's see...
- both software installed and the installer script **MUST** be open-source, accessible via a git/mercurial/subversion repository.
- both software installed and the installer script **MUST NOT** contain [any type of malware](https://en.wikipedia.org/wiki/Category:Types_of_malware)
- the so-called "installer" **MUST** install **ONLY** the software and **ITS DEPENDENCIES**. bundleware **IS NOT** allowed.
- the installer **MUST** actually **INSTALL** the package it is connected to. **EMPTY** shell scripts are **NOT** allowed.
- the installer should add
```bash
# shpkg-name! package-name
# shpkg-desc! package-description
# shpkg-by! package-author
```
at the top of the file, **AFTER** the shebang line. (it makes us easier to manage the packages)

## how can i add my package here?
1. fork the git repository `https://github.com/shpkg/repo`.
2. add your install script to /install. for example, if i wanted to add *betterfetch*, i would create a file called `betterfetch.sh`. make sure that you added the shpkg properties after the shebang line.
3. add your uninstall script to /uninstall. for example, if i wanted to add *betterfetch*, i would create a file called `betterfetch.sh`. make sure that you added the shpkg properties after the shebang line.
4. open a pull request. do not forget to answer the questions in the pull request template.
5. wait! congrats, you just submitted your first ever sh package!
