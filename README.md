# BarefootCyber Documentation Template

## Steps to follow to view or edit this file on your machine

To view and/or edit this document on your machine, you will need install `texlive` on your machine. Follow this link to get installation instructions for your machine: https://www.tug.org/texlive/. If you use a Debian-based Linux distro, you can open your terminal and run this command:

```bash
sudo apt install texlive-latex-extra
```

Next, clone this repository into a folder on your machine. Follow the steps in this document to do set uo AWS CodeCommit prerequisites to do this: https://docs.aws.amazon.com/codecommit/latest/userguide/setting-up-git-remote-codecommit.html. Once that prerequisites are set, you may use this command to clone the repository.

```bash
git clone codecommit::eu-west-1://BarefootCyber-Documentation-Template
```

Once that is done navigate to the directory where the repo has been cloned or unzipped and provide the execution permissions to the tex compilation script:

```bash
sudo chmod 701 compilation_script.sh
```

Now you can compile the pdf file to view the contents by executing the compilation script through running this command:
```bash
./compilation_script.sh 
```
The document can be edited via the `BarefootCyberTemplate.tex` file and re-compiled by running the `compilation_script.sh` file or your own Tex engine.