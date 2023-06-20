<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: DimensionEigenschaft  
=============================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/DimensionProperty/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Die Klasse der Komponenteneigenschaften, die die Dimensionen des Würfels darstellen.**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `codeList[string]`: Verweise auf das Konzeptschema, das gemessen oder durch die Dimensionseigenschaft angegeben wird.  . Model: [Relationship, http://purl.org/linked-data/cube#codeList](Relationship, http://purl.org/linked-data/cube#codeList)- `concept[string]`: Gibt das Konzept an, das durch die Attributeigenschaft gemessen oder angezeigt wird.  . Model: [http://purl.org/linked-data/cube#concept](http://purl.org/linked-data/cube#concept)- `created[string]`: Datum der Erstellung dieser Attributeigenschaft. Eine String-Instanz ist für dieses Attribut gültig, wenn sie eine gültige Darstellung gemäß der ABNF-Regel "date-time" ist. Die Namen der Datums- und Zeitformate stammen aus RFC 3339, Abschnitt 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339].  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit.  - `dateCreated[string]`: Zeitstempel der Entitätserstellung. Dieser wird in der Regel von der Speicherplattform zugewiesen.  - `dateModified[string]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben.  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `identifier[string]`: Ein eindeutiger Verweis auf die Ressource in einem bestimmten Kontext.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier)- `label[object]`: Label ist eine Instanz von rdf:Property, die verwendet werden kann, um eine menschenlesbare Version des Namens einer Ressource bereitzustellen.  . Model: [https://www.w3.org/TR/rdf-schema/#ch_label](https://www.w3.org/TR/rdf-schema/#ch_label)- `language[array]`: Diese Eigenschaft bezieht sich auf eine Sprache des Datasets. Diese Eigenschaft kann wiederholt werden, wenn mehrere Sprachen im Dataset vorhanden sind.  . Model: [dct:LinguisticSystem](dct:LinguisticSystem)- `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `modified[string]`: Datum, an dem die Ressource geändert wurde. Eine String-Instanz ist für dieses Attribut gültig, wenn sie eine gültige Darstellung gemäß der ABNF-Regel "date-time" ist. Die Namen der Datums- und Zeitformate stammen aus RFC 3339, Abschnitt 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339].  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified)- `name[string]`: Der Name dieses Artikels.  - `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `range[string]`: Range ist eine Instanz von rdf:Property, die verwendet wird, um anzugeben, dass die Werte einer Eigenschaft Instanzen von einer oder mehreren Klassen sind.  . Model: [https://www.w3.org/TR/rdf-schema/#ch_range](https://www.w3.org/TR/rdf-schema/#ch_range)- `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type[string]`: NGSI-Entitätstyp. Es muss DimensionProperty sein.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Das Data Cube-Vokabular stellt die Dimensionen, Attribute und Kennzahlen als RDF-Eigenschaften dar. Jede ist eine Instanz der abstrakten Klasse qb:ComponentProperty (https://www.w3.org/TR/vocab-data-cube/#dfn-qb-componentproperty-1), die wiederum Unterklassen qb:DimensionProperty, qb:AttributeProperty und qb:MeasureProperty hat. Eine Komponenteneigenschaft kapselt mehrere Informationen - das dargestellte Konzept (z. B. Zeit oder geografisches Gebiet), - die Art der Komponente (Dimension, Attribut oder Maß), die durch den Typ der Komponenteneigenschaft dargestellt wird, - den Typ oder die Codeliste, die zur Darstellung des Wertes verwendet wird.  
Die Eigenschaft Dimension stellt die Dimension des Würfels dar.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
DimensionProperty:    
  description: The class of component properties which represent the dimensions of the cube.    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government.'    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
        streetNr:    
          description: Number identifying a specific property on a public street.    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: An alternative name for this item    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: The geographic area where a service or offered item is provided    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    codeList:    
      description: "Relationship. Model:'http://purl.org/linked-data/cube#codeList'. Links to the Concept Schema which is being measured or indicated by the Dimension Property."    
      type: string    
      x-ngsi:    
        model: "http://purl.org/linked-data/cube#codeList"    
        type: Relationship    
    concept:    
      description: "Relationship. Model:'http://purl.org/linked-data/cube#concept'. Gives the concept which is being measured or indicated by the Attribute Property."    
      type: string    
      x-ngsi:    
        model: "http://purl.org/linked-data/cube#concept"    
        type: Relationship    
    created:    
      description: "Property. Model:'https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created'. Date of creation of this attribute property. A string instance is valid against this attribute if it is a valid representation according to the 'date-time' ABNF rule. Date and time format names are derived from RFC 3339, section 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339]."    
      format: date-time    
      type: string    
      x-ngsi:    
        model: "https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created"    
        type: Property    
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity.    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform.    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: A description of this item    
      type: string    
      x-ngsi:    
        type: Property    
    id:    
      anyOf: &dimensionproperty_-_properties_-_owner_-_items_-_anyof    
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
      description: "Property. Model:'https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier'. An unambiguous reference to the resource within a given context."    
      type: string    
      x-ngsi:    
        model: "https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier"    
        type: Property    
    label:    
      description: "Property. Model:'https://www.w3.org/TR/rdf-schema/#ch_label'. Label is an instance of rdf:Property that may be used to provide a human-readable version of a resource's name."    
      properties:    
        de:    
          description: Property. Label in German language    
          type: string    
        en:    
          description: Property. Label in English    
          type: string    
        es:    
          description: Property. Label in Spanish    
          type: string    
        fr:    
          description: 'Property. Label in French '    
          type: string    
        it:    
          description: Property. Label in Italian    
          type: string    
        jp:    
          description: Property. Label in Japanese    
          type: string    
        zh:    
          description: Property. Label in Chinese    
          type: string    
      type: object    
      x-ngsi:    
        model: "https://www.w3.org/TR/rdf-schema/#ch_label"    
        type: Property    
    language:    
      description: 'Property. Model:''dct:LinguisticSystem''. This property refers to a language of the Dataset. This property can be repeated if there are multiple languages in the Dataset.'    
      items:    
        description: Property. Each one of the languages    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:LinguisticSystem    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
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
      x-ngsi:    
        type: GeoProperty    
    modified:    
      description: "Property. Model:'https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified'. Date on which the resource was changed. A string instance is valid against this attribute if it is a valid representation according to the 'date-time' ABNF rule. Date and time format names are derived from RFC 3339, section 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339]."    
      format: date-time    
      type: string    
      x-ngsi:    
        model: "https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified"    
        type: Property    
    name:    
      description: The name of this item.    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf: *dimensionproperty_-_properties_-_owner_-_items_-_anyof    
        description: Property. Unique identifier of the entity    
      type: array    
      x-ngsi:    
        type: Property    
    range:    
      description: "Property. Model:'https://www.w3.org/TR/rdf-schema/#ch_range'. Range is an instance of rdf:Property that is used to state that the values of a property are instances of one or more classes."    
      type: string    
      x-ngsi:    
        model: "https://www.w3.org/TR/rdf-schema/#ch_range"    
        type: Property    
    seeAlso:    
      description: list of uri pointing to additional resources about the item    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: Property. NGSI Entity type. It has to be DimensionProperty.    
      enum:    
        - DimensionProperty    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/blob/master/DimensionProperty/LICENSE.md    
  x-model-schema: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/tree/master/DimensionPropertySTAT-DCAT-AP/schema.json    
  x-model-tags: INTERSTAT    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### DimensionProperty NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für eine DimensionProperty im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:DimensionProperty:d3002",  
  "type": "DimensionProperty",  
  "language": [  
    "en",  
    "fr"  
  ],  
  "label": {  
    "en": "SDMX dimension ADJUSTMENT",  
    "fr": "Dimension SDMX ADJUSTMENT"  
  },  
  "codeList": "urn:ngsi-ld:ConceptSchema:ajustementsSaisonnier",  
  "concept": "urn:ngsi-ld:Concept:adjustment",  
  "created": "2022-01-15T07:00:00+00:00",  
  "identifier": "d3002",  
  "modified": "2022-01-15T07:30:00+00:00",  
  "range": "http://bauhaus/codes/AjustementSaisonnier",  
}  
```  
</details>  
#### DimensionProperty NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für eine DimensionProperty im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:DimensionProperty:d3002",  
  "type": "DimensionProperty",  
  "language": {  
    "type": "array",  
    "value": [  
      "en",  
      "fr"  
    ]  
  },  
  "label": {  
    "type": "StructuredValue",  
    "value": {  
      "en": "SDMX dimension ADJUSTMENT",  
      "fr": "Dimension SDMX ADJUSTMENT"  
    }  
  },  
  "codeList": {  
    "type": "URI",  
    "object": "urn:ngsi-ld:ConceptSchema:ajustementsSaisonnier"  
  },  
  "concept": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Concept:adjustment"  
  },  
  "created": {  
    "type": "Date-Time",  
    "value": "2022-01-15T07:00:00+00:00"  
  },  
  "identifier": {  
    "type": "Text",  
    "value": "d3002"  
  },  
  "modified": {  
    "type": "Date-Time",  
    "value": "2022-01-15T07:30:00+00:00"  
  },  
  "range": {  
    "type": "Text",  
    "value": "http://bauhaus/codes/AjustementSaisonnier"  
  }  
}  
```  
</details>  
#### DimensionProperty NGSI-LD key-values Beispiel  
Hier ist ein Beispiel für eine DimensionProperty im JSON-LD-Format als Key-Values. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:DimensionProperty:d3002",  
  "type": "DimensionProperty",  
  "language": [  
    "en",  
    "fr"  
  ],  
  "label": {  
    "en": "SDMX dimension ADJUSTMENT",  
    "fr": "Dimension SDMX ADJUSTMENT"  
  },  
  "codeList": "urn:ngsi-ld:ConceptSchema:ajustementsSaisonnier",  
  "concept": "urn:ngsi-ld:Concept:adjustment",  
  "created": "2022-01-15T07:00:00+00:00",  
  "identifier": "d3002",  
  "modified": "2022-01-15T07:30:00+00:00",  
  "range": "http://bauhaus/codes/AjustementSaisonnier",  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/context.jsonld",  
    "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld"  
  ]  
}  
```  
</details>  
#### DimensionProperty NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für eine DimensionProperty im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:DimensionProperty:d3002",  
  "type": "DimensionProperty",  
  "language": {  
    "type": "Property",  
    "value": [  
      "en",  
      "fr"  
    ]  
  },  
  "label": {  
    "type": "Property",  
    "value": {  
      "en": "SDMX dimension ADJUSTMENT",  
      "fr": "Dimension SDMX ADJUSTMENT"  
    }  
  },  
  "codeList": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:ConceptSchema:ajustementsSaisonnier"  
  },  
  "concept": {  
    "type": "Relationship",  
    "value": "urn:ngsi-ld:Concept:adjustment"  
  },  
  "created": {  
    "type": "Property",  
    "value": "2022-01-15T07:00:00+00:00"  
  },  
  "identifier": {  
    "type": "Property",  
    "value": "d3002"  
  },  
  "modified": {  
    "type": "Property",  
    "value": "2022-01-15T07:30:00+00:00"  
  },  
  "range": {  
    "type": "Property",  
    "value": "http://bauhaus/codes/AjustementSaisonnier"  
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
