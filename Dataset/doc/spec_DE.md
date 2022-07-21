[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: DatasetSTAT-DCAT-AP  
============================  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/DatasetSTAT-DCAT-AP/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Globale Beschreibung: **Datensatzschema gemäß der Spezifikation STAT-DCAT-AP 1.0.1**  
Version: 0.0.1  

## Liste der Eigenschaften  

- `adms:identifier`: Diese Eigenschaft bezieht sich auf einen sekundären Identifikator des Datensatzes, wie MAST/ADS, DataCite, DOI, EZID oder W3ID.  - `adms:sample`: Diese Eigenschaft bezieht sich auf eine Stichprobenverteilung des Datensatzes  - `adms:versionNotes`: Diese Eigenschaft enthält eine Beschreibung der Unterschiede zwischen dieser Version und einer früheren Version des Datensatzes. Diese Eigenschaft kann für parallele Sprachversionen der Versionshinweise wiederholt werden.  - `dcat:contactPoint`: Sie entspricht der obligatorischen Eigenschaft "Kontaktstelle" von STAT-DCAT-AP 1.0.1. Diese Eigenschaft enthält Kontaktinformationen, die für die Übermittlung von Kommentaren zu dem Datensatz verwendet werden können.  - `dcat:distribution`: Diese Eigenschaft verknüpft das Dataset mit einer verfügbaren Verteilung. Sie entspricht der obligatorischen Eigenschaft "Dataset Distribution" von STAT-DCAT-AP 1.0.1  - `dcat:keyword`: Diese Eigenschaft enthält ein Schlüsselwort oder Tag, das den Datensatz beschreibt.  - `dcat:landingPage`: Diese Eigenschaft verweist auf eine Webseite, die Zugang zu dem Datensatz, seinen Verteilungen und/oder zusätzlichen Informationen bietet. Sie soll auf eine Landing Page beim ursprünglichen Datenanbieter verweisen, nicht auf eine Seite auf einer Website eines Dritten, z. B. eines Aggregators.  - `dcat:theme`: Diese Eigenschaft bezieht sich auf eine Kategorie des Datasets. Ein Dataset kann mit mehreren Themen verbunden sein  - `dct:accessRights`: Diese Eigenschaft bezieht sich auf Informationen, die angeben, ob es sich bei dem Datensatz um offene Daten handelt, ob der Zugang eingeschränkt oder nicht öffentlich ist. Ein kontrolliertes Vokabular mit drei Mitgliedern (:public, :restricted, :non-public) wird vom Amt für Veröffentlichungen der EU erstellt und gepflegt. Enum:'public, restricted, non-public' (öffentlich, eingeschränkt, nicht öffentlich)  - `dct:accrualPeriodicity`: Diese Eigenschaft bezieht sich auf die Häufigkeit, mit der das Dataset aktualisiert wird.  - `dct:conformsTo`: Diese Eigenschaft bezieht sich auf eine Durchführungsvorschrift oder eine andere Spezifikation.  - `dct:description`: Diese Eigenschaft enthält eine Freitextbeschreibung des Datasets. Sie entspricht der obligatorischen Eigenschaft "description" von DCAT-AP 2.0.1. Diese Eigenschaft kann für parallele Sprachversionen der Beschreibung wiederholt werden.  - `dct:hasVersion`: Diese Eigenschaft bezieht sich auf einen verwandten Datensatz, der eine Version, Ausgabe oder Anpassung des beschriebenen Datensatzes ist.  - `dct:identifier`: Diese Eigenschaft enthält den Hauptbezeichner für den Datensatz, z. B. den URI oder einen anderen eindeutigen Bezeichner im Kontext des Katalogs  - `dct:isVersionOf`: Diese Eigenschaft enthält den Hauptbezeichner für den Datensatz, z. B. den URI oder einen anderen eindeutigen Bezeichner im Kontext des Katalogs  - `dct:issued`: Diese Eigenschaft enthält das Datum der offiziellen Ausgabe (z. B. Veröffentlichung) des Datensatzes.  - `dct:language`: Diese Eigenschaft bezieht sich auf eine Sprache des Datasets. Diese Eigenschaft kann wiederholt werden, wenn mehrere Sprachen im Dataset vorhanden sind.  - `dct:modified`: Diese Eigenschaft enthält das jüngste Datum, an dem der Datensatz geändert oder modifiziert wurde.  - `dct:provenance`: Diese Eigenschaft enthält eine Aussage über die Abstammung eines Datasets.  - `dct:publisher`: Diese Eigenschaft bezieht sich auf eine Einrichtung (Organisation), die für die Bereitstellung des Datensatzes verantwortlich ist  - `dct:relation`: Diese Eigenschaft verweist auf eine verwandte Ressource  - `dct:source`: Diese Eigenschaft bezieht sich auf einen verwandten Datensatz, von dem der beschriebene Datensatz abgeleitet ist.  - `dct:spatial`: Diese Eigenschaft bezieht sich auf eine geografische Region, die durch den Datensatz abgedeckt wird  - `dct:temporal`: Diese Eigenschaft bezieht sich auf einen Zeitraum, den der Datensatz abdeckt  - `dct:title`: Diese Eigenschaft enthält einen Namen für den Datensatz. Sie entspricht der obligatorischen Eigenschaft "Titel" von DCAT-AP 2.0.1. Diese Eigenschaft kann für parallele Sprachversionen des Namens wiederholt werden.  - `foaf:page`: Diese Eigenschaft verweist auf eine Seite oder ein Dokument über diesen Datensatz  - `id`: Eindeutiger Bezeichner der Entität  - `owl:versionInfo`: Diese Eigenschaft enthält eine Versionsnummer oder eine andere Versionsbezeichnung des Datasets  - `stat:attribute`: Diese Eigenschaft verweist auf eine Komponente, die zur Qualifizierung und Interpretation der beobachteten Werte verwendet wird, z. B. Maßeinheiten, etwaige Skalierungsfaktoren und Metadaten wie der Status der Beobachtung (z. B. geschätzt, vorläufig). Das Attribut ist eine konzeptionelle Einheit, die für alle Verteilungsformate gilt, z. B. wenn ein Datensatz sowohl in SDMX als auch in Data Cube bereitgestellt wird.  - `stat:dimension`: Diese Eigenschaft verweist auf eine Komponente, die Beobachtungen identifiziert, z. B. die Zeit, für die die Beobachtung gilt, oder eine geografische Region, die die Beobachtung abdeckt. Dimension ist eine konzeptionelle Einheit, die für alle Verteilungsformate gilt, z. B. für den Fall, dass ein Datensatz sowohl in SDMX als auch in Data Cube bereitgestellt wird.  - `stat:statUnitMeasure`: Diese Eigenschaft verweist auf eine Maßeinheit für die Beobachtungen, z. B. Euro, Quadratkilometer, Kaufkraftstandard (KKS), Vollzeitäquivalent, Prozentsatz. Die Maßeinheit ist eine konzeptionelle Einheit, die für alle Verteilungsformate gilt, z. B. wenn ein Datensatz sowohl in SDMX als auch in Data Cube bereitgestellt wird.  - `type`: NGSI-Entitätstyp. Es muss Dataset sein    
Erforderliche Eigenschaften  
- `dct:description`  - `dct:title`  - `id`  - `type`    
Angepasst von [STAT-DCAT-AP Version 1.0.1] (https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf). Die Begriffe sind durch die Ontologie, zu der sie gehören, vorgegeben, da diese in der Norm beschrieben ist (andernfalls könnte sie verloren gehen und der ursprüngliche Sinn der Norm würde verloren gehen). Die erforderlichen Ontologien sind: adms, http://www.w3.org/ns/adms#; owl, http://www.w3.org/2002/07/owl#; dct, http://purl.org/dc/terms/; dcat, http://www.w3.org/ns/dcat#; stat, http://data.europa.eu/(xyz)/statdcat-ap/ Die Zeichenfolge (xyz) wird vom URI-Ausschuss zugewiesen, der für die Verwaltung der dauerhaften URIs der Organe und Einrichtungen der EU zuständig ist; foaf, http://xmlns.com/foaf/0.1/  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
DatasetSTAT-DCAT-AP:    
  description: 'Dataset Schema meeting STAT-DCAT-AP 1.0.1 specification'    
  properties:    
    adms:identifier:    
      description: 'This property refers to a secondary identifier of the Dataset, such as MAST/ADS, DataCite, DOI, EZID or W3ID.'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    adms:sample:    
      description: 'This property refers to a sample distribution of the dataset'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: rdfs:Resource    
        type: Property    
    adms:versionNotes:    
      description: 'This property contains a description of the differences between this version and a previous version of the Dataset. This property can be repeated for parallel language versions of the version notes.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: adms:versionNotes    
        type: Property    
    dcat:contactPoint:    
      description: 'It corresponds with the ''contact point'' mandatory property of STAT-DCAT-AP 1.0.1. This property contains contact information that can be used for sending comments about the Dataset.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: vcard:Kind    
        type: Property    
    dcat:distribution:    
      description: 'This property links the Dataset to an available Distributions. It corresponds with the ''dataset distribution'' mandatory property of STAT-DCAT-AP 1.0.1'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:distribution    
        type: Property    
    dcat:keyword:    
      description: 'This property contains a keyword or tag, describing the Dataset'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:keyword    
        type: Property    
    dcat:landingPage:    
      description: 'This property refers to a web page that provides access to the Dataset, its Distributions and/or additional information. It is intended to point to a landing page at the original data provider, not to a page on a site of a third party, such as an aggregator.'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:landingPage    
        type: Property    
    dcat:theme:    
      description: 'This property refers to a category of the Dataset. A Dataset may be associated with multiple themes'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:theme    
        type: Property    
    dct:accessRights:    
      description: 'This property refers to information that indicates whether the Dataset is open data, has access restrictions or is not public. A controlled vocabulary with three members (:public, :restricted, :non-public) will be created and maintained by the Publications Office of the EU. Enum:''public, restricted, non-public'''    
      enum:    
        - public    
        - restricted    
        - non-public    
      type: string    
      x-ngsi:    
        model: foaf:Agent    
        type: Property    
    dct:accrualPeriodicity:    
      description: 'This property refers to the frequency at which the Dataset is updated.'    
      type: string    
      x-ngsi:    
        model: dct:Frequency    
        type: Property    
    dct:conformsTo:    
      description: 'This property refers to an implementing rule or other specification.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:conformsTo    
        type: Property    
    dct:description:    
      description: 'This property contains a free-text account of the Dataset. It corresponds with the ''description'' mandatory property of DCAT-AP 2.0.1. This property can be repeated for parallel language versions of the description.'    
      properties:    
        en:    
          type: string    
        fr:    
          type: string    
      type: object    
      x-ngsi:    
        type: Property    
    dct:hasVersion:    
      description: 'This property refers to a related Dataset that is a version, edition, or adaptation of the described Dataset.'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        type: Property    
    dct:identifier:    
      description: 'This property contains the main identifier for the Dataset, e.g. the URI or other unique identifier in the context of the Catalogue'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    dct:isVersionOf:    
      description: 'This property contains the main identifier for the Dataset, e.g. the URI or other unique identifier in the context of the Catalogue'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    dct:issued:    
      description: 'This property contains the date of formal issuance (e.g., publication) of the Dataset.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: dct:issued    
        type: Property    
    dct:language:    
      description: 'This property refers to a language of the Dataset. This property can be repeated if there are multiple languages in the Dataset.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:LinguisticSystem    
        type: Property    
    dct:modified:    
      description: 'This property contains the most recent date on which the Dataset was changed or modified.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: dct:modified    
        type: Property    
    dct:provenance:    
      description: 'This property contains a statement about the lineage of a Dataset.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:ProvenanceStatement    
        type: Property    
    dct:publisher:    
      description: 'This property refers to an entity (organisation) responsible for making the Dataset available'    
      type: string    
      x-ngsi:    
        model: foaf:Agent    
        type: Property    
    dct:relation:    
      description: 'This property refers to a related resource'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: rdfs:Resource    
        type: Property    
    dct:source:    
      description: 'T his property refers to a related Dataset from which the described Dataset is derived'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:source    
        type: Property    
    dct:spatial:    
      description: 'This property refers to a geographic region that is covered by the Dataset'    
      items:    
        description: 'Geoproperty. Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
        oneOf:    
          - description: 'Geoproperty. Geojson reference to the item. Point'    
            properties:    
              bbox:    
                items:    
                  type: number    
                minItems: 4    
                type: array    
              coordinates:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type:    
                enum:    
                  - Point    
                type: string    
            required:    
              - type    
              - coordinates    
            title: 'GeoJSON Point'    
            type: object    
          - description: 'Geoproperty. Geojson reference to the item. LineString'    
            properties:    
              bbox:    
                items:    
                  type: number    
                minItems: 4    
                type: array    
              coordinates:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type:    
                enum:    
                  - LineString    
                type: string    
            required:    
              - type    
              - coordinates    
            title: 'GeoJSON LineString'    
            type: object    
          - description: 'Geoproperty. Geojson reference to the item. Polygon'    
            properties:    
              bbox:    
                items:    
                  type: number    
                minItems: 4    
                type: array    
              coordinates:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type:    
                enum:    
                  - Polygon    
                type: string    
            required:    
              - type    
              - coordinates    
            title: 'GeoJSON Polygon'    
            type: object    
          - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
            properties:    
              bbox:    
                items:    
                  type: number    
                minItems: 4    
                type: array    
              coordinates:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                type: array    
              type:    
                enum:    
                  - MultiPoint    
                type: string    
            required:    
              - type    
              - coordinates    
            title: 'GeoJSON MultiPoint'    
            type: object    
          - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
            properties:    
              bbox:    
                items:    
                  type: number    
                minItems: 4    
                type: array    
              coordinates:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 2    
                  type: array    
                type: array    
              type:    
                enum:    
                  - MultiLineString    
                type: string    
            required:    
              - type    
              - coordinates    
            title: 'GeoJSON MultiLineString'    
            type: object    
          - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
            properties:    
              bbox:    
                items:    
                  type: number    
                minItems: 4    
                type: array    
              coordinates:    
                items:    
                  items:    
                    items:    
                      items:    
                        type: number    
                      minItems: 2    
                      type: array    
                    minItems: 4    
                    type: array    
                  type: array    
                type: array    
              type:    
                enum:    
                  - MultiPolygon    
                type: string    
            required:    
              - type    
              - coordinates    
            title: 'GeoJSON MultiPolygon'    
            type: object    
      type: array    
      x-ngsi:    
        model: dct:Location    
        type: Geoproperty    
    dct:temporal:    
      description: 'This property refers to a temporal period that the Dataset covers'    
      items:    
        format: date-time    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:PeriodOfTime    
        type: Property    
    dct:title:    
      description: 'This property contains a name given to the Dataset. It corresponds with the ''Title'' mandatory property of DCAT-AP 2.0.1. This property can be repeated for parallel language versions of the name.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        type: Property    
    foaf:page:    
      description: 'This property refers to a page or document about this Dataset'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: foaf:Document    
        type: Property    
    id:    
      anyOf:    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    owl:versionInfo:    
      description: 'This property contains a version number or other version designation of the Dataset'    
      type: string    
      x-ngsi:    
        model: owl:versionInfo    
        type: Property    
    stat:attribute:    
      description: 'This property links to a component used to qualify and interpret observed values, e.g. units of measure, any scaling factors and metadata such as the status of the observation (e.g. estimated, provisional). Attribute is a conceptual entity that applies to all distribution formats, e.g. in case a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:attribute    
        type: Property    
    stat:dimension:    
      description: 'This property links to a component that identifies observations, e.g. the time to which the observation applies, or a geographic region which the observation covers. Dimension is a conceptual entity that applies to all distribution formats, e.g. in case a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:dimension    
        type: Property    
    stat:statUnitMeasure:    
      description: 'This property links to a unit of measurement of the observations, for example Euro, square kilometre, purchasing power standard (PPS), full- time equivalent, percentage. Unit of measurement is a conceptual entity that applies to all distribution formats , e.g. in the case when a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:UnitMeasure    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Dataset'    
      enum:    
        - Dataset    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - dct:description    
    - dct:title    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/blob/master/DatasetSTAT-DCAT-AP/LICENSE.md    
  x-model-schema: https://raw.githubusercontent.com/smart-data-models/dataModel.STAT-DCAT-AP/master/DatasetSTAT-DCAT-AP/schema.json    
  x-model-tags: ""    
  x-version: 0.0.1    
```  
</details>    
## Beispiel-Nutzlasten  
#### DatasetSTAT-DCAT-AP NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen DatasetSTAT-DCAT-AP im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "dct:title": [  
    "dsd1"  
  ],  
  "dct:language": [  
    "en",  
    "fr"  
  ],  
  "dct:description": {  
    "en": "Population by sex, age and local administrative unit",  
    "fr": "Population par sexe, âge et unité administrative locale"  
  },  
  "stat:dimension": [  
    "urn:ngsi-ld:DimensionProperty:dim-age",  
    "urn:ngsi-ld:DimensionProperty:dim-sex",  
    "urn:ngsi-ld:DimensionProperty:dim-lau"  
  ],  
  "stat:attribute": [  
    "urn:ngsi-ld:AttributeProperty:unitMeasure",  
    "urn:ngsi-ld:AttributeProperty:att-nuts3"  
  ],  
  "stat:statUnitMeasure": [  
    "urn:ngsi-ld:Measure:obsValue"  
  ]  
}  
```  
#### DatasetSTAT-DCAT-AP NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen DatasetSTAT-DCAT-AP im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "dct:title": {  
    "type": "Text",  
    "value": ["dsd1"]  
  },  
  "dct:language": {  
    "type": "array",  
    "value": [  
      "en",  
      "fr"  
    ]  
  },  
  "dct:description": {  
    "type": "StructuredValue",  
    "value": {  
      "en": "Population by sex, age and local administrative unit",  
      "fr": "Population par sexe, âge et unité administrative locale"  
    }  
  },  
  "stat:dimension": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:DimensionProperty:dim-age",  
      "urn:ngsi-ld:DimensionProperty:dim-sex",  
      "urn:ngsi-ld:DimensionProperty:dim-lau"  
    ]  
  },  
  "stat:attribute": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AttributeProperty:unitMeasure",  
      "urn:ngsi-ld:AttributeProperty:att-nuts3"  
    ]  
  },  
  "stat:statUnitMeasure": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Measure:obsValue"  
    ]  
  }  
}  
```  
#### DatasetSTAT-DCAT-AP NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen DatasetSTAT-DCAT-AP im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "dct:title": [  
    "dsd1"  
  ],  
  "dct:language": [  
    "en",  
    "fr"  
  ],  
  "dct:description": {  
    "en": "Population by sex, age and local administrative unit",  
    "fr": "Population par sexe, âge et unité administrative locale"  
  },  
  "stat:dimension": [  
    "urn:ngsi-ld:DimensionProperty:dim-age",  
    "urn:ngsi-ld:DimensionProperty:dim-sex",  
    "urn:ngsi-ld:DimensionProperty:dim-lau"  
  ],  
  "stat:attribute": [  
    "urn:ngsi-ld:AttributeProperty:unitMeasure",  
    "urn:ngsi-ld:AttributeProperty:att-nuts3"  
  ],  
  "stat:statUnitMeasure": [  
    "urn:ngsi-ld:Measure:obsValue"  
  ],  
  "@context": {  
    "sdmp": "https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/context.jsonld",  
    "owl": "http://www.w3.org/2002/07/owl#",  
    "adms": "http://www.w3.org/ns/adms#",  
    "dct": "http://purl.org/dc/terms/",  
    "dcat": "http://www.w3.org/ns/dcat#",  
    "stat": "http://data.europa.eu/(xyz)/statdcat-ap/",  
    "foaf": "http://xmlns.com/foaf/0.1/"  
  }  
}  
```  
#### DatasetSTAT-DCAT-AP NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen DatasetSTAT-DCAT-AP im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "dct:title": {  
    "type": "Property",  
    "value": [  
      "dsd1"  
    ]  
  },  
  "dct:language": {  
    "type": "Property",  
    "value": [  
      "en",  
      "fr"  
    ]  
  },  
  "dct:description": {  
    "type": "Property",  
    "value": {  
      "en": "Population by sex, age and local administrative unit",  
      "fr": "Population par sexe, âge et unité administrative locale"  
    }  
  },  
  "stat:dimension": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:DimensionProperty:dim-age",  
      "urn:ngsi-ld:DimensionProperty:dim-sex",  
      "urn:ngsi-ld:DimensionProperty:dim-lau"  
    ]  
  },  
  "stat:attribute": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:AttributeProperty:unitMeasure",  
      "urn:ngsi-ld:AttributeProperty:att-nuts3"  
    ]  
  },  
  "stat:statUnitMeasure": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Measure:obsValue"  
    ]  
  },  
  "@context": {  
    "sdmp": "https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/context.jsonld",  
    "owl": "http://www.w3.org/2002/07/owl#",  
    "adms": "http://www.w3.org/ns/adms#",  
    "dct": "http://purl.org/dc/terms/",  
    "dcat": "http://www.w3.org/ns/dcat#",  
    "stat": "http://data.europa.eu/(xyz)/statdcat-ap/",  
    "foaf": "http://xmlns.com/foaf/0.1/"  
  }  
}  
```  
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
