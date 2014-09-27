::@ECHO OFF
python count.py >> count.txt
::tail count.txt
pandoc.exe mbook_ch1.md mbook_ch2.md -o output\mbook.pdf --latex-engine=pdflatex --include-in-header=template\pdf_header.tex
pandoc.exe mbook_ch1.md mbook_ch2.md -o output\mbook.epub --epub-metadata=template\epub_metadata.xml
pandoc.exe mbook_ch1.md mbook_ch2.md -o output\mbook.html
pandoc.exe mbook_ch1.md mbook_ch2.md -o output\mbook.docx --reference-docx=template\reference.docx
