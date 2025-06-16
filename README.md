# Thesis Workspace Guide

This workspace is designed for writing and managing a LaTeX-based thesis. Here's how to use it effectively:

## Getting Started

1. **Use the Workspace**
   - Open the personalized vscode-workspace config file that you should open for keeping all smooth 😉
   - Install all of the recommended extensions
   - Compile main.tex

2. **Structure**
   - The cover of the paper is in `cover.tex`
   - The main thesis document is located in `main.tex`
   - Images and figures go in the `images/` directory
   - Bibliography is managed in `bibliography.bib`
   - If you use too many abbreviations, there is the `capitals.tex` file

3. **Version Control**
   - The `.gitignore` file is configured to exclude LaTeX build artifacts
   - Commit your changes regularly to track progress
   - Use meaningful commit messages for major changes

## Best Practices

1. **Organization**
   - The workspace creates a fake `root/` folder to store the project files, and hides all of the compilation latex's files for better readability.
   - Use meaningful file names
   - Maintain a consistent structure across chapters

2. **Images**
   - Store all images in the `images/` directory
   - Use vector formats (PDF, SVG) when possible
   - Include image sources in the `images/` directory

3. **References**
   - Use BibTeX for reference management
   - Keep `bibliography.bib` organized and up-to-date
   - Use consistent citation keys

4. **Backup**
   - Regularly push changes to your repository
   - Consider using cloud storage for additional backup
   - Keep a local backup of important files


## Additional Resources
- LaTeX documentation: [LaTeX Project](https://www.latex-project.org/)
- BibTeX guide: [BibTeX Documentation](http://www.bibtex.org/)
- LaTeX Stack Exchange: [tex.stackexchange.com](https://tex.stackexchange.com/)
