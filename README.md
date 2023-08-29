# docTOmd

docTOmd is a Bash script that converts DOCX files to Markdown files using Pandoc. This script can be easily copied to the directory containing your DOCX files and executed.

## Prerequisites

Before using docTOmd, you need to ensure that [Pandoc](https://pandoc.org/) is installed on your system. Here are instructions for installing Pandoc on various operating systems:

### Linux

To install Pandoc on Linux, you can typically use your package manager. Here are some examples for different Linux distributions:

#### Debian/Ubuntu

```bash
sudo apt-get install pandoc
```
#### Fedora
```
sudo dnf install pandoc
```
#### Arch Linux
```
sudo pacman -S pandoc
```

#### Windows
On Windows, you can download and install Pandoc from the Pandoc website. Note that you may also need to configure the necessary path variables to use Pandoc from the command prompt.

#### macOS
```
brew install pandoc
```


###Usage

1. Copy the "docTOmd" script to the directory containing your DOCX files.
2. Open a terminal or command prompt and navigate to the directory with the DOCX files and the "docTOmd" script.
3. Run the following command to convert the DOCX files to Markdown:
```
sh docTOmd
```