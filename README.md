# Bibliometric-of-IA-in-Radiology
Bibliometric analysis of AI in radiology (2010-2025): Publication trends, collaboration networks, and emerging research themes. Data, R scripts, and supplementary materials.

📊 Repository Contents
-Power BI Dashboards
Interactive visualizations of bibliometric analysis results:

Visualising_Data.pbix - Primary dashboard with publication trends, geographic distribution, and collaboration networks
Visualising Data.pbix - Secondary dashboard with additional analytical views

-Biblioshiny Report
BiblioshinyReport.xlsx - Comprehensive Excel report generated from Biblioshiny (R Bibliometrix web interface) containing:
Citation metrics and h-index analysis
Keyword co-occurrence networks
Co-authorship and collaboration patterns
Journal and author productivity statistics
Thematic evolution analysis

-Raw Data
Bibliometric datasets in BibTeX format:
iaradioimagingbibtex.bib - Publications from Scopus database
SciencedirectRadiology.bib - Publications from ScienceDirect database

🔧 Requirements
To explore the materials in this repository, you will need:

Microsoft Power BI Desktop (free download from Microsoft) - for .pbix dashboard files
Microsoft Excel or compatible spreadsheet software - for the Biblioshiny report
Text editor or BibTeX viewer - for viewing raw .bib data files

Optional (for reproducing analysis):

R (version 4.0+) and RStudio
Bibliometrix R package: install.packages("bibliometrix")
Biblioshiny web interface: biblioshiny() in R

#How to Use
Viewing Power BI Dashboards

Download and install Power BI Desktop
Open either .pbix file
Interact with visualizations, filters, and drill-down features

-Exploring Biblioshiny Report

Open BiblioshinyReport.xlsx in Excel
Navigate through different sheets for various analyses
Review tables, charts, and network visualizations

Working with Raw Data

Open .bib files in any text editor or BibTeX management software (e.g., JabRef, Zotero)
Import into R using: library(bibliometrix); data <- convert2df(file="filename.bib", dbsource="scopus", format="bibtex")
