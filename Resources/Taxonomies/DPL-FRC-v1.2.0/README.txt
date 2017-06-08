DPL FRC Taxonomy version 1.2.0
Formal version date: 2016-10-01
Release date: 2016-08-11

Base taxonomies required:
* CT 2015 Computations Taxonomy version 1.2.0
* CT 2016 Computations Taxonomy version 1.0.0
* FRC Taxonomy version 2.1.0
* XBRL Link Role Registry of 2014-02-08

Taxonomy package contents:
* DPL-FRC-v1.2.0/
  * README.txt - this document;
  * META-INF/taxonomyPackage.xml - Taxonomy package metadata, including entry points;
  * META-INF/catalog.xml - OASIS remappings catalog;
  * www.hmrc.gov.uk/schemas/ct/ - DPL FRC extension taxonomy;
    * dpl/ - DPL FRC extension taxonomy;
    * combined/ - Combined entry points;
  * reports/
    * DPL_FRC_2015_Schema_Locations_and_Normative_References.xls - Detailed entry point information;
    * taxonomyStructure.csv - Table of all included taxonomy documents with normative locations and schema namespaces;
    * versionReport.xls - Version report (comparing to v1.1.2 taxonomy), human-readable;
    * versionReport.pdf - Version report (comparing to v1.1.2 taxonomy), human-readable;
    * TechnicalChanges-DPL-FRC-v1.1.2-to-DPL-FRC-v1.2.0.xls - Full technical difference report (comparing to v1.1.2 taxonomy);
    * DPL-FRC-v1.2.0-pres.xls - Rendering of the presentational structure of the taxonomy;
  * instances/
    * XBRL-sample-dpl-frc.xbrl - An XBRL instance for taxonomy validation only; includes at least one fact for each item changed within the DPL FRC extension taxonomy since v1.1.2;
    * iXBRL-sample-dpl-frc.xhtml - An inline XBRL instance for taxonomy validation only; includes at least one fact for each item changed within the DPL FRC extension taxonomy since v1.1.2.


Change history:

Changes v1.1.2 -> v1.2.0 (2016-08-11):
* Added combined entry points for the 2016 computations taxonomy.

Changes v1.1 -> v1.1.2 (2015-08-28):
* Taxonomy changes as detailed in the version report and technical changes of the v1.1.2 release;
* Added documentation, in the "reports" subdirectory;
* Added versioning report XLS and PDF files, in "reports" subdirectory;
* Added instance documents, in "instances" subdirectory;
* Added README.txt

