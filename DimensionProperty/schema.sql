/* (Beta) Export of data model DimensionProperty of the subject dataModel.STAT-DCAT-AP for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE DimensionProperty_type AS ENUM ('DimensionProperty');
CREATE TABLE DimensionProperty (address json, alternateName text, areaServed text, codeList text, concept text, created timestamp, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, id text, identifier text, label json, language json, location json, modified timestamp, name text, owner json, range text, seeAlso json, source text, type DimensionProperty_type);