# Ashtadhyayi LaTeX Template

A modular XeLaTeX template structured for typesetting Pāṇini's Aṣṭādhyāyī with color-coded, structured commentary boxes for sutras, anuvritti, padartha, and explanations.

## Prerequisites

* **Engine:** XeLaTeX (strictly required for fontspec and polyglossia)
* **Fonts:** * Shobhika-Bold (for Devanagari)
  * Linux Libertine O (for Latin/English)
* **Packages:** `tcolorbox` (for the colored grammar environments)

## Directory Structure

```text
.
├── main.tex                 
├── build_clean.sh           
├── preambles/               
│   ├── packages.tex         
│   ├── fonts.tex            
│   ├── commands.tex         
│   └── layout.tex           
├── content/                 
│   ├── frontmatter.tex      
│   ├── bhumika.tex          
│   └── ashtadhyayi.tex
