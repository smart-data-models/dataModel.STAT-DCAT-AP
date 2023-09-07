<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entität: Konzept  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Offene Lizenz](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Concept/LICENSE.md)  
[Dokument automatisch generiert](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Globale Beschreibung: **Ein SKOS-Konzept kann als eine Idee oder ein Begriff angesehen werden; eine Gedankeneinheit. Was eine Gedankeneinheit ist, ist jedoch subjektiv, und diese Definition ist eher als Anregung denn als Einschränkung gedacht. Der Begriff des SKOS-Konzepts ist nützlich, wenn es darum geht, die konzeptionelle oder intellektuelle Struktur eines Wissensorganisationssystems zu beschreiben und sich auf bestimmte Ideen oder Bedeutungen zu beziehen, die innerhalb eines KOS festgelegt wurden. Da SKOS als Vehikel für die Darstellung semi-formaler KOS wie Thesauri und Klassifikationsschemata konzipiert ist, wurde in die formale Definition dieser Klasse ein gewisses Maß an Flexibilität eingebaut.**  
Version: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste der Eigenschaften  

<sup><sub>[*] Wenn es für ein Attribut keinen Typ gibt, kann es mehrere Typen oder verschiedene Formate/Muster haben</sub></sup>.  
- `address[object]`: Die Postanschrift  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Das Land. Zum Beispiel, Spanien  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: Die Ortschaft, in der sich die Adresse befindet, und die in der Region liegt  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: Die Region, in der sich der Ort befindet, und die auf dem Land liegt  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Ein Bezirk ist eine Art von Verwaltungseinheit, die in einigen Ländern von der lokalen Regierung verwaltet wird.    
	- `postOfficeBoxNumber[string]`: Die Postfachnummer für Postfachadressen. Zum Beispiel, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Die Postleitzahl. Zum Beispiel, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: Die Straßenanschrift  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: Ein alternativer Name für diesen Artikel  - `areaServed[string]`: Das geografische Gebiet, in dem eine Dienstleistung oder ein angebotener Artikel erbracht wird  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Eine Folge von Zeichen zur Identifizierung des Anbieters der harmonisierten Dateneinheit  - `dateCreated[date-time]`: Zeitstempel der Entitätserstellung. Dieser wird normalerweise von der Speicherplattform zugewiesen  - `dateModified[date-time]`: Zeitstempel der letzten Änderung der Entität. Dieser wird in der Regel von der Speicherplattform vergeben  - `description[string]`: Eine Beschreibung dieses Artikels  - `id[*]`: Eindeutiger Bezeichner der Entität  - `inScheme[string]`: Link zu dem ConceptSchema, in dem dieses Konzept definiert ist  . Model: [https://www.w3.org/TR/skos-reference/#schemes](https://www.w3.org/TR/skos-reference/#schemes)- `language[array]`: Diese Eigenschaft bezieht sich auf eine Sprache des Konzepts  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#LinguisticSystem](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#LinguisticSystem)- `location[*]`: Geojson-Referenz auf das Element. Es kann Punkt, LineString, Polygon, MultiPoint, MultiLineString oder MultiPolygon sein  - `name[string]`: Der Name dieses Artikels  - `notation[string]`: Eine Notation ist eine Zeichenkette wie "T58.5" oder "303.4833", die zur eindeutigen Identifizierung eines Konzepts im Rahmen eines bestimmten Konzeptschemas dient. Eine Notation unterscheidet sich von einer lexikalischen Bezeichnung dadurch, dass eine Notation normalerweise nicht als Wort oder Wortfolge in einer natürlichen Sprache erkennbar ist  . Model: [https://www.w3.org/TR/skos-reference/#notations](https://www.w3.org/TR/skos-reference/#notations)- `owner[array]`: Eine Liste mit einer JSON-kodierten Zeichenfolge, die auf die eindeutigen Kennungen der Eigentümer verweist  - `prefLabel[object]`: Eine bevorzugte Bezeichnung ist eine Zeichenkette aus UNICODE-Zeichen, wie z.B. "romantische Liebe" oder "れんあい", in einer bestimmten natürlichen Sprache, wie z.B. Englisch oder Japanisch (hier in Hiragana geschrieben). Das Simple Knowledge Organization System stellt ein Basisvokabular zur Verfügung, um lexikalische Bezeichnungen mit Ressourcen aller Art zu assoziieren. Die bevorzugte Bezeichnung ist bei der Generierung oder Erstellung von menschenlesbaren Darstellungen eines Wissensorganisationssystems nützlich. Diese Bezeichnungen bieten die stärksten Anhaltspunkte für die Bedeutung eines SKOS-Konzepts. Formal ist ein bevorzugtes Label ein RDF plain literal [RDF-CONCEPTS, https://www.w3.org/TR/skos-reference/#ref-RDF-CONCEPTS]. Ein RDF-Literal besteht aus einer lexikalischen Form, die eine Zeichenkette aus UNICODE-Zeichen ist, und einem optionalen Sprach-Tag, das eine Zeichenkette ist, die der in [BCP47, https://www.w3.org/TR/skos-reference/#ref-BCP47] definierten Syntax entspricht.  . Model: [https://www.w3.org/TR/skos-reference/#prefLabel](https://www.w3.org/TR/skos-reference/#prefLabel)	- `de[string]`: Etikett in deutscher Sprache    
	- `en[string]`: Etikett auf Englisch    
	- `es[string]`: Etikett auf Spanisch    
	- `fr[string]`: Etikett auf Französisch    
	- `it[string]`: Etikett auf Italienisch    
	- `jp[string]`: Etikett auf Japanisch    
- `seeAlso[*]`: Liste von URLs, die auf zusätzliche Ressourcen zu dem Artikel verweisen  - `source[string]`: Eine Folge von Zeichen, die die ursprüngliche Quelle der Entitätsdaten als URL angibt. Empfohlen wird der voll qualifizierte Domänenname des Quellanbieters oder die URL des Quellobjekts.  - `type[string]`: NGSI-Entitätstyp. Es muss ein Konzept sein  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Erforderliche Eigenschaften  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Ein SKOS-Konzept kann als eine Idee oder ein Begriff angesehen werden, eine gedankliche Einheit. Was eine gedankliche Einheit ist, ist jedoch subjektiv, und diese Definition ist eher als Anregung denn als Einschränkung gedacht.  
Der Begriff des SKOS-Konzepts ist nützlich, wenn es darum geht, die konzeptionelle oder intellektuelle Struktur eines Wissensorganisationssystems zu beschreiben und sich auf bestimmte Ideen oder Bedeutungen zu beziehen, die innerhalb eines KOS festgelegt wurden.  
Da SKOS als Vehikel für die Darstellung semi-formaler KOS wie Thesauri und Klassifikationsschemata konzipiert ist, wurde in die formale Definition dieser Klasse ein gewisses Maß an Flexibilität eingebaut.  
Weitere Beispiele für die Identifizierung und Beschreibung von SKOS-Konzepten finden Sie in [https://www.w3.org/TR/skos-reference/#ref-SKOS-PRIMER].  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Datenmodell Beschreibung der Eigenschaften  
Alphabetisch sortiert (für Details anklicken)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Concept:    
  description: 'A SKOS concept can be viewed as an idea or notion; a unit of thought. However, what constitutes a unit of thought is subjective, and this definition is meant to be suggestive, rather than restrictive. The notion of a SKOS concept is useful when describing the conceptual or intellectual structure of a knowledge organization system, and when referring to specific ideas or meanings established within a KOS. Note that, because SKOS is designed to be a vehicle for representing semi-formal KOS, such as thesauri and classification schemes, a certain amount of flexibility has been built in to the formal definition of this class.'    
  properties:    
    address:    
      description: The mailing address    
      properties:    
        addressCountry:    
          description: 'The country. For example, Spain'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressCountry    
            type: Property    
        addressLocality:    
          description: 'The locality in which the street address is, and which is in the region'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressLocality    
            type: Property    
        addressRegion:    
          description: 'The region in which the locality is, and which is in the country'    
          type: string    
          x-ngsi:    
            model: https://schema.org/addressRegion    
            type: Property    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'    
          type: string    
          x-ngsi:    
            type: Property    
        postOfficeBoxNumber:    
          description: 'The post office box number for PO box addresses. For example, 03578'    
          type: string    
          x-ngsi:    
            model: https://schema.org/postOfficeBoxNumber    
            type: Property    
        postalCode:    
          description: 'The postal code. For example, 24004'    
          type: string    
          x-ngsi:    
            model: https://schema.org/https://schema.org/postalCode    
            type: Property    
        streetAddress:    
          description: The street address    
          type: string    
          x-ngsi:    
            model: https://schema.org/streetAddress    
            type: Property    
        streetNr:    
          description: Number identifying a specific property on a public street    
          type: string    
          x-ngsi:    
            type: Property    
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
    dataProvider:    
      description: A sequence of characters identifying the provider of the harmonised data entity    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform    
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
      anyOf:    
        - description: Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
          x-ngsi:    
            type: Property    
        - description: Identifier format of any NGSI entity    
          format: uri    
          type: string    
          x-ngsi:    
            type: Property    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    inScheme:    
      description: Link to the ConceptSchema in which it is defined this Concept    
      type: string    
      x-ngsi:    
        model: "https://www.w3.org/TR/skos-reference/#schemes"    
        type: Relationship    
    language:    
      description: This property refers to a language of the Concept    
      items:    
        enum:    
          - en    
          - fr    
          - it    
          - es    
          - de    
          - jp    
          - zh    
        type: string    
      type: array    
      x-ngsi:    
        model: "https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#LinguisticSystem"    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geojson reference to the item. Point    
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
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. LineString    
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
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. Polygon    
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
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiPoint    
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
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
          x-ngsi:    
            type: GeoProperty    
        - description: Geojson reference to the item. MultiLineString    
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
      x-ngsi:    
        type: GeoProperty    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
        type: Property    
    notation:    
      description: A notation is a string of characters such as 'T58.5' or '303.4833' used to uniquely identify a concept within the scope of a given concept scheme. A notation is different from a lexical label in that a notation is not normally recognizable as a word or sequence of words in any natural language    
      type: string    
      x-ngsi:    
        model: "https://www.w3.org/TR/skos-reference/#notations"    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf:    
          - description: Identifier format of any NGSI entity    
            maxLength: 256    
            minLength: 1    
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
            type: string    
            x-ngsi:    
              type: Property    
          - description: Identifier format of any NGSI entity    
            format: uri    
            type: string    
            x-ngsi:    
              type: Property    
        description: Unique identifier of the entity    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        type: Property    
    prefLabel:    
      description: "A preferred label is a string of UNICODE characters, such as 'romantic love' or 'れんあい', in a given natural language, such as English or Japanese (written here in hiragana). The Simple Knowledge Organization System provides some basic vocabulary for associating lexical labels with resources of any type. The preferred label is useful when generating or creating human-readable representations of a knowledge organization system. These labels provide the strongest clues as to the meaning of a SKOS concept. Formally, a preferred label is an RDF plain literal [RDF-CONCEPTS, https://www.w3.org/TR/skos-reference/#ref-RDF-CONCEPTS]. An RDF plain literal is composed of a lexical form, which is a string of UNICODE characters, and an optional language tag, which is a string of characters conforming to the syntax defined by [BCP47, https://www.w3.org/TR/skos-reference/#ref-BCP47]"    
      properties:    
        de:    
          description: Label in German language    
          type: string    
          x-ngsi:    
            type: Property    
        en:    
          description: Label in English    
          type: string    
          x-ngsi:    
            type: Property    
        es:    
          description: Label in Spanish    
          type: string    
          x-ngsi:    
            type: Property    
        fr:    
          description: Label in French    
          type: string    
          x-ngsi:    
            type: Property    
        it:    
          description: Label in Italian    
          type: string    
          x-ngsi:    
            type: Property    
        jp:    
          description: Label in Japanese    
          type: string    
          x-ngsi:    
            type: Property    
        zh:    
          description: Label in Chinese    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: "https://www.w3.org/TR/skos-reference/#prefLabel"    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be Concept    
      enum:    
        - Concept    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/blob/master/Concept/LICENSE.md    
  x-model-schema: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/tree/master/ConceptSTAT-DCAT-AP/schema.json    
  x-model-tags: INTERSTAT    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Beispiel-Nutzlasten  
#### Konzept NGSI-v2 key-values Beispiel  
Hier ist ein Beispiel für ein Konzept im JSON-LD-Format als Schlüsselwerte. Dies ist kompatibel mit NGSI-v2, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Concept:N",  
  "type": "Concept",  
  "language": [  
    "en",  
    "fr"  
  ],  
  "inScheme": "urn:ngsi-ld:ConceptSchema:ajustementsSaisonnier",  
  "prefLabel": {  
    "en": "Neither seasonally adjusted nor calendar adjusted data",  
    "fr": "Non ajustée"  
  },  
  "notation": "N"  
}  
```  
</details>  
#### Konzept NGSI-v2 normalisiert Beispiel  
Hier ist ein Beispiel für ein Konzept im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-v2, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Concept:N",  
    "type": "Concept",  
    "language": {  
        "type": "array",  
        "value": [  
            "en",  
            "fr"  
        ]  
    },  
    "inScheme": {  
        "type": "URL",  
        "value": "urn:ngsi-ld:ConceptSchema:ajustementsSaisonnier"  
    },  
    "prefLabel": {  
        "type": "StructuredValue",  
        "value": {  
            "en": "Neither seasonally adjusted nor calendar adjusted data",  
            "fr": "Non ajustée"  
        }  
    },  
    "notation": {  
        "type": "Text",  
        "value": "N"  
    }  
}  
```  
</details>  
#### Konzept NGSI-LD Schlüsselwerte Beispiel  
Hier ist ein Beispiel für ein Konzept im JSON-LD-Format als Schlüsselwerte. Dies ist mit NGSI-LD kompatibel, wenn `options=keyValues` verwendet wird und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Concept:N",  
  "type": "Concept",  
  "language": [  
    "en",  
    "fr"  
  ],  
  "inScheme": "urn:ngsi-ld:ConceptSchema:ajustementsSaisonnier",  
  "prefLabel": {  
    "en": "Neither seasonally adjusted nor calendar adjusted data",  
    "fr": "Non ajustÃ©e"  
  },  
  "notation": "N",  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/context.jsonld",  
    "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld"  
  ]  
}  
```  
</details>  
#### Konzept NGSI-LD normalisiert Beispiel  
Hier ist ein Beispiel für ein Konzept im JSON-LD-Format in normalisierter Form. Dies ist kompatibel mit NGSI-LD, wenn keine Optionen verwendet werden, und liefert die Kontextdaten einer einzelnen Entität.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Concept:N",  
    "type": "Concept",  
    "language": {  
        "type": "Property",  
        "value": [  
            "en",  
            "fr"  
        ]  
    },  
    "inScheme": {  
        "type": "Relationship",  
        "object": "urn:ngsi-ld:ConceptSchema:ajustementsSaisonnier"  
    },  
    "prefLabel": {  
        "type": "Property",  
        "value": {  
            "en": "Neither seasonally adjusted nor calendar adjusted data",  
            "fr": "Non ajustÃ©e"  
        }  
    },  
    "notation": {  
        "type": "Property",  
        "value": "N"  
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
