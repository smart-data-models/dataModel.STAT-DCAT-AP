<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Datensatz  
==================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Dataset/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Datensatzschema gemäß der Spezifikation STAT-DCAT-AP 1.0.1**  
Version: 1.0.0  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `accessRights[string]`: Diese Eigenschaft bezieht sich auf Informationen, die angeben, ob es sich bei dem Datensatz um offene Daten handelt, ob der Zugang eingeschränkt oder nicht öffentlich ist. Ein kontrolliertes Vokabular mit drei Mitgliedern (:public, :restricted, :non-public) wird vom Amt für Veröffentlichungen der EU erstellt und gepflegt. Enum:'public, restricted, non-public' (öffentlich, eingeschränkt, nicht öffentlich)  . Model: [foaf:Agent](foaf:Agent)- `accrualPeriodicity[string]`: Diese Eigenschaft bezieht sich auf die Häufigkeit, mit der das Dataset aktualisiert wird.  . Model: [dct:Frequency](dct:Frequency)- `alternateidentifier[array]`: Diese Eigenschaft bezieht sich auf einen sekundären Identifikator des Datensatzes, wie MAST/ADS, DataCite, DOI, EZID oder W3ID.  . Model: [dct:identifier](dct:identifier)- `attribute[array]`: Diese Eigenschaft verweist auf eine Komponente, die zur Qualifizierung und Interpretation der beobachteten Werte verwendet wird, z. B. Maßeinheiten, etwaige Skalierungsfaktoren und Metadaten wie der Status der Beobachtung (z. B. geschätzt, vorläufig). Das Attribut ist eine konzeptionelle Einheit, die für alle Verteilungsformate gilt, z. B. wenn ein Datensatz sowohl in SDMX als auch in Data Cube bereitgestellt wird.  . Model: [stat:attribute](stat:attribute)- `conformsTo[array]`: Diese Eigenschaft bezieht sich auf eine Durchführungsvorschrift oder eine andere Spezifikation.  . Model: [dct:conformsTo](dct:conformsTo)- `contactPoint[array]`: Sie entspricht der obligatorischen Eigenschaft "Kontaktstelle" von STAT-DCAT-AP 1.0.1. Diese Eigenschaft enthält Kontaktinformationen, die für die Übermittlung von Kommentaren über den Datensatz verwendet werden können. Die Verwendung von vCard wird empfohlen  . Model: [vcard:Kind](vcard:Kind)- `description[object]`: Diese Eigenschaft enthält eine Freitextbeschreibung des Datasets. Sie entspricht der obligatorischen Eigenschaft "description" von DCAT-AP 2.0.1. Diese Eigenschaft kann für parallele Sprachversionen der Beschreibung wiederholt werden.  - `dimension[array]`: Diese Eigenschaft verweist auf eine Komponente, die Beobachtungen identifiziert, z. B. die Zeit, für die die Beobachtung gilt, oder eine geografische Region, die die Beobachtung abdeckt. Dimension ist eine konzeptionelle Einheit, die für alle Verteilungsformate gilt, z. B. für den Fall, dass ein Datensatz sowohl in SDMX als auch in Data Cube bereitgestellt wird.  . Model: [stat:dimension](stat:dimension)- `distribution[array]`: Diese Eigenschaft verknüpft das Dataset mit einer verfügbaren Verteilung. Sie entspricht der obligatorischen Eigenschaft "Dataset Distribution" von STAT-DCAT-AP 1.0.1  . Model: [dcat:distribution](dcat:distribution)- `hasVersion[array]`: Diese Eigenschaft bezieht sich auf einen verwandten Datensatz, der eine Version, Ausgabe oder Anpassung des beschriebenen Datensatzes ist.  - `id[*]`: Eindeutiger Bezeichner der Entität  - `identifier[array]`: Diese Eigenschaft enthält den Hauptbezeichner für den Datensatz, z. B. den URI oder einen anderen eindeutigen Bezeichner im Kontext des Katalogs  . Model: [dct:identifier](dct:identifier)- `isVersionOf[array]`: Diese Eigenschaft enthält den Hauptbezeichner für den Datensatz, z. B. den URI oder einen anderen eindeutigen Bezeichner im Kontext des Katalogs  . Model: [dct:identifier](dct:identifier)- `issued[string]`: Diese Eigenschaft enthält das Datum der offiziellen Ausgabe (z. B. Veröffentlichung) des Datensatzes.  . Model: [dct:issued](dct:issued)- `keyword[array]`: Diese Eigenschaft enthält ein Schlüsselwort oder Tag, das den Datensatz beschreibt  . Model: [dcat:keyword](dcat:keyword)- `landingPage[array]`: Diese Eigenschaft verweist auf eine Webseite, die Zugang zu dem Datensatz, seinen Verteilungen und/oder zusätzlichen Informationen bietet. Sie soll auf eine Landing Page beim ursprünglichen Datenanbieter verweisen, nicht auf eine Seite auf einer Website eines Dritten, z. B. eines Aggregators.  . Model: [dcat:landingPage](dcat:landingPage)- `language[array]`: Diese Eigenschaft bezieht sich auf eine Sprache des Datasets. Diese Eigenschaft kann wiederholt werden, wenn mehrere Sprachen im Dataset vorhanden sind.  . Model: [dct:LinguisticSystem](dct:LinguisticSystem)- `modified[string]`: Diese Eigenschaft enthält das jüngste Datum, an dem der Datensatz geändert oder modifiziert wurde.  . Model: [dct:modified](dct:modified)- `page[array]`: Diese Eigenschaft verweist auf eine Seite oder ein Dokument über diesen Datensatz  . Model: [foaf:Document](foaf:Document)- `provenance[array]`: Diese Eigenschaft enthält eine Aussage über die Abstammung eines Datasets.  . Model: [dct:ProvenanceStatement](dct:ProvenanceStatement)- `publisher[string]`: Diese Eigenschaft bezieht sich auf eine Einrichtung (Organisation), die für die Bereitstellung des Datensatzes verantwortlich ist  . Model: [foaf:Agent](foaf:Agent)- `relation[array]`: Diese Eigenschaft verweist auf eine verwandte Ressource  . Model: [rdfs:Resource](rdfs:Resource)- `sample[array]`: Diese Eigenschaft bezieht sich auf eine Stichprobenverteilung des Datensatzes  . Model: [rdfs:Resource](rdfs:Resource)- `source[array]`: Diese Eigenschaft verweist auf einen verwandten Datensatz, von dem der beschriebene Datensatz abgeleitet ist  . Model: [dct:source](dct:source)- `spatial[array]`: Diese Eigenschaft bezieht sich auf eine geografische Region, die durch den Datensatz abgedeckt wird  . Model: [dct:Location](dct:Location)- `statUnitMeasure[array]`: Diese Eigenschaft verweist auf eine Maßeinheit für die Beobachtungen, z. B. Euro, Quadratkilometer, Kaufkraftstandard (KKS), Vollzeitäquivalent, Prozentsatz. Die Maßeinheit ist eine konzeptionelle Einheit, die für alle Verteilungsformate gilt, z. B. wenn ein Datensatz sowohl in SDMX als auch in Data Cube bereitgestellt wird.  . Model: [stat:UnitMeasure](stat:UnitMeasure)- `temporal[array]`: Diese Eigenschaft bezieht sich auf einen Zeitraum, den der Datensatz abdeckt  . Model: [dct:PeriodOfTime](dct:PeriodOfTime)- `theme[array]`: Diese Eigenschaft bezieht sich auf eine Kategorie des Datasets. Ein Dataset kann mit mehreren Themen verbunden sein  . Model: [dcat:theme](dcat:theme)- `title[array]`: Diese Eigenschaft enthält einen Namen für den Datensatz. Sie entspricht der obligatorischen Eigenschaft "Titel" von DCAT-AP 2.0.1. Diese Eigenschaft kann für parallele Sprachversionen des Namens wiederholt werden.  - `type[string]`: NGSI-Entitätstyp. Es muss Dataset sein  - `versionInfo[string]`: Diese Eigenschaft enthält eine Versionsnummer oder eine andere Versionsbezeichnung des Datasets  . Model: [owl:versionInfo](owl:versionInfo)- `versionNotes[array]`: Diese Eigenschaft enthält eine Beschreibung der Unterschiede zwischen dieser Version und einer früheren Version des Datensatzes. Diese Eigenschaft kann für parallele Sprachversionen der Versionshinweise wiederholt werden.  . Model: [adms:versionNotes](adms:versionNotes)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `description`  - `id`  - `title`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Angepasst von [STAT-DCAT-AP Version 1.0.1] (https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf). Den Begriffen wird die Ontologie vorangestellt, aber dieses Präfix wird in der Datei notes_context.jsonld beschrieben. http://data.europa.eu/(xyz)/statdcat-ap/ Die Zeichenkette (xyz) wird vom URI-Ausschuss zugewiesen, der für die Verwaltung der dauerhaften URIs der EU-Organe und -Einrichtungen zuständig ist; foaf, http://xmlns.com/foaf/0.1/. identifier (adms:identifier) wurde auf alternateidentifier abgebildet, aber der ursprüngliche IRI bleibt in der Datei notes_context.jsonld erhalten.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Dataset:    
  description: Dataset Schema meeting STAT-DCAT-AP 1.0.1 specification    
  properties:    
    accessRights:    
      description: 'This property refers to information that indicates whether the Dataset is open data, has access restrictions or is not public. A controlled vocabulary with three members (:public, :restricted, :non-public) will be created and maintained by the Publications Office of the EU. Enum:''public, restricted, non-public'''    
      enum:    
        - public    
        - restricted    
        - non-public    
      type: string    
      x-ngsi:    
        model: foaf:Agent    
        type: Property    
    accrualPeriodicity:    
      description: This property refers to the frequency at which the Dataset is updated.    
      type: string    
      x-ngsi:    
        model: dct:Frequency    
        type: Property    
    alternateidentifier:    
      description: 'This property refers to a secondary identifier of the Dataset, such as MAST/ADS, DataCite, DOI, EZID or W3ID.'    
      items:    
        description: Property. Each one of th different identifiers    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    attribute:    
      description: 'This property links to a component used to qualify and interpret observed values, e.g. units of measure, any scaling factors and metadata such as the status of the observation (e.g. estimated, provisional). Attribute is a conceptual entity that applies to all distribution formats, e.g. in case a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        description: Property. Each one of the attributes related to the item    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:attribute    
        type: Property    
    conformsTo:    
      description: This property refers to an implementing rule or other specification.    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:conformsTo    
        type: Property    
    contactPoint:    
      description: It corresponds with the 'contact point' mandatory property of STAT-DCAT-AP 1.0.1. This property contains contact information that can be used for sending comments about the Dataset. Use of vCard is recommended    
      items:    
        description: Property.    
        type: string    
      type: array    
      x-ngsi:    
        model: vcard:Kind    
        type: Property    
    description:    
      description: This property contains a free-text account of the Dataset. It corresponds with the 'description' mandatory property of DCAT-AP 2.0.1. This property can be repeated for parallel language versions of the description.    
      properties:    
        de:    
          description: Property. Description in German    
          type: string    
        en:    
          description: Property. Description in English    
          type: string    
        es:    
          description: Property. Description in Spanish    
          type: string    
        fr:    
          description: Property. Description in French    
          type: string    
        it:    
          description: Property. Description in Italian    
          type: string    
        ja:    
          description: Property. Description in Japan    
          type: string    
        zh:    
          description: Property. Description in Chinese    
          type: string    
      type: object    
      x-ngsi:    
        type: Property    
    dimension:    
      description: 'This property links to a component that identifies observations, e.g. the time to which the observation applies, or a geographic region which the observation covers. Dimension is a conceptual entity that applies to all distribution formats, e.g. in case a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        description: Property. Each one of the dimensions related to the item    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:dimension    
        type: Property    
    distribution:    
      description: This property links the Dataset to an available Distributions. It corresponds with the 'dataset distribution' mandatory property of STAT-DCAT-AP 1.0.1    
      items:    
        description: Property. URI of the different distributions of the dataset    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:distribution    
        type: Property    
    hasVersion:    
      description: 'This property refers to a related Dataset that is a version, edition, or adaptation of the described Dataset.'    
      items:    
        description: Property. Description of the different versions    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
        - description: Property. Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: Property. Identifier format of any NGSI entity    
          format: uri    
          type: string    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    identifier:    
      description: 'This property contains the main identifier for the Dataset, e.g. the URI or other unique identifier in the context of the Catalogue'    
      items:    
        description: Property. Each one of the identifiers    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    isVersionOf:    
      description: 'This property contains the main identifier for the Dataset, e.g. the URI or other unique identifier in the context of the Catalogue'    
      items:    
        description: Property. Uri pointing to the different origins for the versions    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    issued:    
      description: 'This property contains the date of formal issuance (e.g., publication) of the Dataset.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: dct:issued    
        type: Property    
    keyword:    
      description: 'This property contains a keyword or tag, describing the Dataset'    
      items:    
        description: Property. Description of the different keywords    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:keyword    
        type: Property    
    landingPage:    
      description: 'This property refers to a web page that provides access to the Dataset, its Distributions and/or additional information. It is intended to point to a landing page at the original data provider, not to a page on a site of a third party, such as an aggregator.'    
      items:    
        description: Property. URI of the different landing pages related to the item    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:landingPage    
        type: Property    
    language:    
      description: This property refers to a language of the Dataset. This property can be repeated if there are multiple languages in the Dataset.    
      items:    
        description: Property. Each one of the languages    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:LinguisticSystem    
        type: Property    
    modified:    
      description: This property contains the most recent date on which the Dataset was changed or modified.    
      format: date-time    
      type: string    
      x-ngsi:    
        model: dct:modified    
        type: Property    
    page:    
      description: This property refers to a page or document about this Dataset    
      items:    
        description: Property. Link to the different pages related to the item    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: foaf:Document    
        type: Property    
    provenance:    
      description: This property contains a statement about the lineage of a Dataset.    
      items:    
        description: Property. Each one of the different provenance sources    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:ProvenanceStatement    
        type: Property    
    publisher:    
      description: This property refers to an entity (organisation) responsible for making the Dataset available    
      type: string    
      x-ngsi:    
        model: foaf:Agent    
        type: Property    
    relation:    
      description: This property refers to a related resource    
      items:    
        description: Property. Additional URI related to the resource    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: rdfs:Resource    
        type: Property    
    sample:    
      description: This property refers to a sample distribution of the dataset    
      items:    
        description: Property. Pointer to the different resources    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: rdfs:Resource    
        type: Property    
    source:    
      description: This property refers to a related Dataset from which the described Dataset is derived    
      items:    
        description: Property. each one of the different sources    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:source    
        type: Property    
    spatial:    
      description: This property refers to a geographic region that is covered by the Dataset    
      items:    
        description: 'GeoProperty. Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
        oneOf:    
          - description: GeoProperty. Geojson reference to the item. Point    
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
            title: GeoJSON Point    
            type: object    
          - description: GeoProperty. Geojson reference to the item. LineString    
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
            title: GeoJSON LineString    
            type: object    
          - description: GeoProperty. Geojson reference to the item. Polygon    
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
            title: GeoJSON Polygon    
            type: object    
          - description: GeoProperty. Geojson reference to the item. MultiPoint    
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
            title: GeoJSON MultiPoint    
            type: object    
          - description: GeoProperty. Geojson reference to the item. MultiLineString    
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
            title: GeoJSON MultiLineString    
            type: object    
          - description: GeoProperty. Geojson reference to the item. MultiLineString    
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
            title: GeoJSON MultiPolygon    
            type: object    
      type: array    
      x-ngsi:    
        model: dct:Location    
        type: GeoProperty    
    statUnitMeasure:    
      description: 'This property links to a unit of measurement of the observations, for example Euro, square kilometre, purchasing power standard (PPS), full- time equivalent, percentage. Unit of measurement is a conceptual entity that applies to all distribution formats , e.g. in the case when a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        description: 'Property. Each one of the resources to define the units of measurement '    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:UnitMeasure    
        type: Property    
    temporal:    
      description: This property refers to a temporal period that the Dataset covers    
      items:    
        description: Property. Each one of the different dates or periods    
        format: date-time    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:PeriodOfTime    
        type: Property    
    theme:    
      description: This property refers to a category of the Dataset. A Dataset may be associated with multiple themes    
      items:    
        description: Property. Each one of the different themes    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:theme    
        type: Property    
    title:    
      description: This property contains a name given to the Dataset. It corresponds with the 'Title' mandatory property of DCAT-AP 2.0.1. This property can be repeated for parallel language versions of the name.    
      items:    
        description: Property. Title in different languages    
        type: string    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Dataset    
      enum:    
        - Dataset    
      type: string    
      x-ngsi:    
        type: Property    
    versionInfo:    
      description: This property contains a version number or other version designation of the Dataset    
      type: string    
      x-ngsi:    
        model: owl:versionInfo    
        type: Property    
    versionNotes:    
      description: This property contains a description of the differences between this version and a previous version of the Dataset. This property can be repeated for parallel language versions of the version notes.    
      items:    
        description: Property. Each one of the notes related to the item    
        type: string    
      type: array    
      x-ngsi:    
        model: adms:versionNotes    
        type: Property    
  required:    
    - id    
    - type    
    - description    
    - title    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/blob/master/Dataset/LICENSE.md    
  x-model-schema: https://raw.githubusercontent.com/smart-data-models/dataModel.STAT-DCAT-AP/master/Dataset/schema.json    
  x-model-tags: INTERSTAT    
  x-version: 1.0.0    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Datensatz NGSI-v2 Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Datensatz im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-v2 kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "title": [  
    "dsd1"  
  ],  
  "language": [  
    "en",  
    "fr"  
  ],  
  "description": {  
    "en": "Population by sex, age and local administrative unit",  
    "fr": "Population par sexe, âge et unité administrative locale"  
  },  
  "dimension": [  
    "urn:ngsi-ld:DimensionProperty:dim-age",  
    "urn:ngsi-ld:DimensionProperty:dim-sex",  
    "urn:ngsi-ld:DimensionProperty:dim-lau"  
  ],  
  "attribute": [  
    "urn:ngsi-ld:AttributeProperty:unitMeasure",  
    "urn:ngsi-ld:AttributeProperty:att-nuts3"  
  ],  
  "statUnitMeasure": [  
    "urn:ngsi-ld:Measure:obsValue"  
  ]  
}  
```  
</details>  
#### Datensatz NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für einen Datensatz im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "title": {  
    "type": "array",  
    "value": [  
      "dsd1"  
    ]  
  },  
  "language": {  
    "type": "array",  
    "value": [  
      "en",  
      "fr",  
      "it",  
      "es",  
      "de",  
      "jp",  
      "zh"  
    ]  
  },  
  "description": {  
    "type": "StructuredValue",  
    "value": {  
      "en": "Population by sex, age and local administrative unit",  
      "fr": "Population par sexe, âge et unité administrative locale"  
    }  
  },  
  "dimension": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:DimensionProperty:dim-age",  
      "urn:ngsi-ld:DimensionProperty:dim-sex",  
      "urn:ngsi-ld:DimensionProperty:dim-lau"  
    ]  
  },  
  "attribute": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AttributeProperty:unitMeasure",  
      "urn:ngsi-ld:AttributeProperty:att-nuts3"  
    ]  
  },  
  "statUnitMeasure": {  
    "type": "Text",  
    "value": [  
      "urn:ngsi-ld:Measure:obsValue"  
    ]  
  }  
}  
```  
</details>  
#### Datensatz NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für einen Datensatz im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "title": [  
    "dsd1"  
  ],  
  "language": [  
    "en",  
    "fr"  
  ],  
  "description": {  
    "en": "Population by sex, age and local administrative unit",  
    "fr": "Population par sexe, âge et unité administrative locale"  
  },  
  "dimension": [  
    "urn:ngsi-ld:DimensionProperty:dim-age",  
    "urn:ngsi-ld:DimensionProperty:dim-sex",  
    "urn:ngsi-ld:DimensionProperty:dim-lau"  
  ],  
  "attribute": [  
    "urn:ngsi-ld:AttributeProperty:unitMeasure",  
    "urn:ngsi-ld:AttributeProperty:att-nuts3"  
  ],  
  "statUnitMeasure": [  
    "urn:ngsi-ld:Measure:obsValue"  
  ],  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/context.jsonld",  
    "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld"  
  ]  
}  
```  
</details>  
#### Datensatz NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für einen Datensatz im JSON-LD-Format in normalisierter Form. Dies ist mit NGSI-LD kompatibel, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "title": {  
    "type": "Property",  
    "value": [  
      "dsd1"  
    ]  
  },  
  "language": {  
    "type": "Property",  
    "value": [  
      "en",  
      "fr"  
    ]  
  },  
  "description": {  
    "type": "Property",  
    "value": {  
      "en": "Population by sex, age and local administrative unit",  
      "fr": "Population par sexe, âge et unité administrative locale"  
    }  
  },  
  "dimension": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:DimensionProperty:dim-age",  
      "urn:ngsi-ld:DimensionProperty:dim-sex",  
      "urn:ngsi-ld:DimensionProperty:dim-lau"  
    ]  
  },  
  "attribute": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:AttributeProperty:unitMeasure",  
      "urn:ngsi-ld:AttributeProperty:att-nuts3"  
    ]  
  },  
  "statUnitMeasure": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Measure:obsValue"  
    ]  
  },  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/context.jsonld",  
    "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
Siehe [FAQ 10] (https://smartdatamodels.org/index.php/faqs/), um eine Antwort auf die Frage zu erhalten, wie man mit Größeneinheiten umgeht  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
