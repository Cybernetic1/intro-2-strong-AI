
Latex editors
=======================

You can use:
1.  on Linux / Mac:  I recommand Kile (kile.sourceforge.net)
2.  on Windows:  I recommand LEd (www.latexeditor.org)
both have been tested.  I'm not sure if other editors will work.

I use LEd for writing the book.  It'll be tested on Kile once a while.

I also recommand Inkscape (www.inkscape.org; Windows/Linux/Mac supported) for the diagrams / graphics.


The files
====================

The main file is:
    AGI-book.tex

More lengthy chapters are on separate files:
    logic.tex   inference.tex   etc...

The BibTex is:
    AGI-book.bib
It can be edited with JebRef (jabref.sourceforge.net) which is what I use.  Other bibliography managers may do too.

The graphics / diagrams are imported as:
    *.ps   *.eps   *.png   *.jpg
Many of the source graphics are saved as Inkscape .svg files.
You can use Inkscape to edit the SVG files.

Warning:  The Latex code is kind of non-standard and messy.  Don't learn from me!


Kile
=================

Some extra packages of Latex are needed.
I use TexLive on Kubuntu, so:
   sudo aptitude install texlive-latex-recommended
   sudo aptitude install texlive-latex-extra
   sudo aptitude install texlive-math-extra
   sudo aptitude install texlive-science


LEd
===============

Some extra packages of Latex are needed.
I use MiKTeX2.7 with GS8.54 (for GSDLL32.DLL; see Options -> Config)
You should download and install extra packages for your Latex.
(Sorry I've forgotten what I did;  Try to compile and see what's needed).
Note:  the diagrams will show as blanks in the LEd preview.
Note:  for some reason I can not generate PDF directly in LEd.  I generate PS and then convert it to PDF.
