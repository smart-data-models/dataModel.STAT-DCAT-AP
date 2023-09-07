<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Concetto  
================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Concept/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Un concetto SKOS può essere visto come un'idea o una nozione; un'unità di pensiero. Tuttavia, ciò che costituisce un'unità di pensiero è soggettivo e questa definizione vuole essere suggestiva, piuttosto che restrittiva. La nozione di concetto SKOS è utile per descrivere la struttura concettuale o intellettuale di un sistema di organizzazione della conoscenza e per riferirsi a idee o significati specifici stabiliti all'interno di un KOS. Si noti che, poiché SKOS è stato progettato per essere un veicolo per la rappresentazione di KOS semi-formali, come thesauri e schemi di classificazione, è stata inserita una certa flessibilità nella definizione formale di questa classe **.  
versione: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `address[object]`: L'indirizzo postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Il paese. Ad esempio, la Spagna  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La località in cui si trova l'indirizzo civico e che si trova nella regione  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La regione in cui si trova la località, e che si trova nel paese  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distretto è un tipo di divisione amministrativa che, in alcuni paesi, è gestita dal governo locale.    
	- `postOfficeBoxNumber[string]`: Il numero di casella postale per gli indirizzi di casella postale. Ad esempio, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Il codice postale. Ad esempio, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'indirizzo stradale  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: Un nome alternativo per questa voce  - `areaServed[string]`: L'area geografica in cui viene fornito il servizio o l'articolo offerto.  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: una sequenza di caratteri che identifica il fornitore dell'entità di dati armonizzata  - `dateCreated[date-time]`: Timestamp di creazione dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `dateModified[date-time]`: Timestamp dell'ultima modifica dell'entità. Di solito viene assegnato dalla piattaforma di archiviazione  - `description[string]`: Descrizione dell'articolo  - `id[*]`: Identificatore univoco dell'entità  - `inScheme[string]`: Collegamento al ConceptSchema in cui è definito questo Concetto  . Model: [https://www.w3.org/TR/skos-reference/#schemes](https://www.w3.org/TR/skos-reference/#schemes)- `language[array]`: Questa proprietà si riferisce a una lingua del concetto  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#LinguisticSystem](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#LinguisticSystem)- `location[*]`: Riferimento geojson all'elemento. Può essere un punto, una stringa di linea, un poligono, un multi-punto, una stringa di linea o un poligono multiplo.  - `name[string]`: Il nome di questo elemento  - `notation[string]`: Una notazione è una stringa di caratteri, come "T58.5" o "303.4833", utilizzata per identificare in modo univoco un concetto nell'ambito di un determinato schema concettuale. Una notazione è diversa da un'etichetta lessicale in quanto non è normalmente riconoscibile come una parola o una sequenza di parole in un linguaggio naturale.  . Model: [https://www.w3.org/TR/skos-reference/#notations](https://www.w3.org/TR/skos-reference/#notations)- `owner[array]`: Un elenco contenente una sequenza di caratteri codificata JSON che fa riferimento agli ID univoci dei proprietari.  - `prefLabel[object]`: Un'etichetta preferita è una stringa di caratteri UNICODE, come "amore romantico" o "れんあい", in una determinata lingua naturale, come l'inglese o il giapponese (qui scritto in hiragana). Il Simple Knowledge Organization System fornisce un vocabolario di base per associare etichette lessicali a risorse di qualsiasi tipo. L'etichetta preferita è utile quando si generano o si creano rappresentazioni leggibili dall'uomo di un sistema di organizzazione della conoscenza. Queste etichette forniscono gli indizi più forti sul significato di un concetto SKOS. Formalmente, un'etichetta preferita è un letterale semplice RDF [RDF-CONCEPTS, https://www.w3.org/TR/skos-reference/#ref-RDF-CONCEPTS]. Un RDF plain literal è composto da una forma lessicale, che è una stringa di caratteri UNICODE, e da un tag linguistico opzionale, che è una stringa di caratteri conforme alla sintassi definita da [BCP47, https://www.w3.org/TR/skos-reference/#ref-BCP47].  . Model: [https://www.w3.org/TR/skos-reference/#prefLabel](https://www.w3.org/TR/skos-reference/#prefLabel)	- `de[string]`: Etichetta in lingua tedesca    
	- `en[string]`: Etichetta in inglese    
	- `es[string]`: Etichetta in spagnolo    
	- `fr[string]`: Etichetta in francese    
	- `it[string]`: Etichetta in italiano    
	- `jp[string]`: Etichetta in giapponese    
- `seeAlso[*]`: elenco di uri che puntano a risorse aggiuntive sull'elemento  - `source[string]`: Una sequenza di caratteri che indica la fonte originale dei dati dell'entità come URL. Si consiglia di utilizzare il nome di dominio completamente qualificato del provider di origine o l'URL dell'oggetto di origine.  - `type[string]`: Tipo di entità NGSI. Deve essere un concetto  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Un concetto SKOS può essere visto come un'idea o una nozione, un'unità di pensiero. Tuttavia, ciò che costituisce un'unità di pensiero è soggettivo e questa definizione vuole essere suggestiva, piuttosto che restrittiva.  
La nozione di concetto SKOS è utile per descrivere la struttura concettuale o intellettuale di un sistema di organizzazione della conoscenza e per riferirsi a idee o significati specifici stabiliti all'interno di un KOS.  
Si noti che, poiché SKOS è stato progettato per essere un veicolo di rappresentazione di KOS semi-formali, come thesauri e schemi di classificazione, è stata inserita una certa flessibilità nella definizione formale di questa classe.  
Si veda [https://www.w3.org/TR/skos-reference/#ref-SKOS-PRIMER] per ulteriori esempi di identificazione e descrizione di concetti SKOS.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modello di dati descrizione delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
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
## Esempi di payload  
#### Concetto Valori-chiave NGSI-v2 Esempio  
Ecco un esempio di Concetto in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### Concetto NGSI-v2 normalizzato Esempio  
Ecco un esempio di Concetto in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
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
#### Concetto Valori-chiave NGSI-LD Esempio  
Ecco un esempio di Concetto in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### Concetto NGSI-LD normalizzato Esempio  
Ecco un esempio di Concetto in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano opzioni e restituisce i dati di contesto di una singola entità.  
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
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
