/* (Beta) Export of data model DimensionProperty of the subject dataModel.STAT-DCAT-AP for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE DimensionProperty_type AS ENUM ('DimensionProperty');
CREATE TABLE DimensionProperty (address JSON, alternateName TEXT, areaServed TEXT, codeList TEXT, concept TEXT, created TIMESTAMP, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, id TEXT PRIMARY KEY, identifier TEXT, label JSON, language JSON, location JSON, modified TIMESTAMP, name TEXT, owner JSON, range TEXT, seeAlso JSON, source TEXT, type DimensionProperty_type);