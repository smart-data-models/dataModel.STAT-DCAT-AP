<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : DimensionProperty  
==========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/DimensionProperty/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **La classe des propriétés des composants qui représentent les dimensions du cube**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: Le pays. Par exemple, l'Espagne  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localité dans laquelle se trouve l'adresse postale et qui se trouve dans la région  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La région dans laquelle se trouve la localité et qui se trouve dans le pays  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un district est un type de division administrative qui, dans certains pays, est géré par le gouvernement local.    
	- `postOfficeBoxNumber[string]`: Le numéro de la boîte postale pour les adresses de boîtes postales. Par exemple, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: Le code postal. Par exemple, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: L'adresse de la rue  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: Un nom alternatif pour ce poste  - `areaServed[string]`: La zone géographique où un service ou un article est offert  . Model: [https://schema.org/Text](https://schema.org/Text)- `codeList[string]`: Liens vers le schéma conceptuel qui est mesuré ou indiqué par la propriété de dimension  . Model: [http://purl.org/linked-data/cube#codeList](http://purl.org/linked-data/cube#codeList)- `concept[string]`: Donne le concept qui est mesuré ou indiqué par la propriété d'attribut  . Model: [http://purl.org/linked-data/cube#concept](http://purl.org/linked-data/cube#concept)- `created[date-time]`: Date de création de cette propriété d'attribut. Une instance de chaîne est valide par rapport à cet attribut s'il s'agit d'une représentation valide conformément à la règle ABNF "date-time". Les noms des formats de date et d'heure sont dérivés du RFC 3339, section 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339].  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées  - `dateCreated[date-time]`: Horodatage de la création de l'entité. Celle-ci est généralement attribuée par la plate-forme de stockage  - `dateModified[date-time]`: Date de la dernière modification de l'entité. Cette date est généralement attribuée par la plate-forme de stockage  - `description[string]`: Une description de l'article  - `id[*]`: Identifiant unique de l'entité  - `identifier[string]`: Une référence non ambiguë à la ressource dans un contexte donné  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier)- `label[object]`: Label est une instance de rdf:Property qui peut être utilisée pour fournir une version lisible par l'homme du nom d'une ressource.  . Model: [https://www.w3.org/TR/rdf-schema/#ch_label](https://www.w3.org/TR/rdf-schema/#ch_label)	- `de[string]`: Label en langue allemande    
	- `en[string]`: Label en anglais    
	- `es[string]`: Label en espagnol    
	- `fr[string]`: Label en français    
	- `it[string]`: Etiquette en italien    
	- `jp[string]`: Étiquette en japonais    
- `language[array]`: Cette propriété fait référence à une langue de l'ensemble de données. Cette propriété peut être répétée si l'ensemble de données contient plusieurs langues.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/LinguisticSystem](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/LinguisticSystem)- `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une chaîne de ligne, d'un polygone, d'un point multiple, d'une chaîne de ligne multiple ou d'un polygone multiple.  - `modified[date-time]`: Date à laquelle la ressource a été modifiée. Une instance de chaîne est valide par rapport à cet attribut s'il s'agit d'une représentation valide selon la règle ABNF "date-time". Les noms des formats de date et d'heure sont dérivés du RFC 3339, section 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339].  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified)- `name[string]`: Le nom de cet élément  - `owner[array]`: Une liste contenant une séquence de caractères encodés JSON référençant les identifiants uniques du ou des propriétaires.  - `range[string]`: Range est une instance de rdf:Property utilisée pour indiquer que les valeurs d'une propriété sont des instances d'une ou plusieurs classes.  . Model: [https://www.w3.org/TR/rdf-schema/#ch_range](https://www.w3.org/TR/rdf-schema/#ch_range)- `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires concernant l'élément  - `source[string]`: Séquence de caractères indiquant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine complet du fournisseur de la source ou l'URL de l'objet source.  - `type[string]`: Type d'entité NGSI. Il doit s'agir de DimensionProperty  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Le vocabulaire Data Cube représente les dimensions, les attributs et les mesures sous forme de propriétés RDF. Chacune est une instance de la classe abstraite qb:ComponentProperty (https://www.w3.org/TR/vocab-data-cube/#dfn-qb-componentproperty-1), qui possède à son tour des sous-classes qb:DimensionProperty, qb:AttributeProperty et qb:MeasureProperty. Une propriété de composant encapsule plusieurs informations - le concept représenté (par exemple, le temps ou la zone géographique), - la nature du composant (dimension, attribut ou mesure) représentée par le type de la propriété de composant, - le type ou la liste de codes utilisés pour représenter la valeur.  
La propriété Dimension représente la dimension du cube.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
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
    codeList:    
      description: Links to the Concept Schema which is being measured or indicated by the Dimension Property    
      type: string    
      x-ngsi:    
        model: "http://purl.org/linked-data/cube#codeList"    
        type: Relationship    
    concept:    
      description: Gives the concept which is being measured or indicated by the Attribute Property    
      type: string    
      x-ngsi:    
        model: "http://purl.org/linked-data/cube#concept"    
        type: Relationship    
    created:    
      description: "Date of creation of this attribute property. A string instance is valid against this attribute if it is a valid representation according to the 'date-time' ABNF rule. Date and time format names are derived from RFC 3339, section 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339]"    
      format: date-time    
      type: string    
      x-ngsi:    
        model: "https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created"    
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
    identifier:    
      description: An unambiguous reference to the resource within a given context    
      type: string    
      x-ngsi:    
        model: "https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier"    
        type: Property    
    label:    
      description: 'Label is an instance of rdf:Property that may be used to provide a human-readable version of a resource''s name'    
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
        model: "https://www.w3.org/TR/rdf-schema/#ch_label"    
        type: Property    
    language:    
      description: This property refers to a language of the Dataset. This property can be repeated if there are multiple languages in the Dataset    
      items:    
        description: Each one of the languages    
        enum:    
          - en    
          - fr    
          - it    
          - es    
          - de    
          - jp    
          - zh    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/LinguisticSystem    
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
    modified:    
      description: "Date on which the resource was changed. A string instance is valid against this attribute if it is a valid representation according to the 'date-time' ABNF rule. Date and time format names are derived from RFC 3339, section 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339]"    
      format: date-time    
      type: string    
      x-ngsi:    
        model: "https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified"    
        type: Property    
    name:    
      description: The name of this item    
      type: string    
      x-ngsi:    
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
    range:    
      description: 'Range is an instance of rdf:Property that is used to state that the values of a property are instances of one or more classes'    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be DimensionProperty    
      enum:    
        - DimensionProperty    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf    
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
## Exemples de charges utiles  
#### DimensionProperty NGSI-v2 key-values Exemple  
Voici un exemple de DimensionProperty au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
    "range": "http://bauhaus/codes/AjustementSaisonnier"    
}  
```  
</details>  
#### DimensionProperty NGSI-v2 normalized Exemple  
Voici un exemple de DimensionProperty au format JSON-LD tel que normalisé. Ce format est compatible avec la NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
#### DimensionProperty Valeurs clés NGSI-LD Exemple  
Voici un exemple de DimensionProperty au format JSON-LD en tant que key-values. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
#### DimensionProperty NGSI-LD normalized Exemple  
Voici un exemple de DimensionProperty au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
Voir [FAQ 10] (https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse à la question de savoir comment traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
