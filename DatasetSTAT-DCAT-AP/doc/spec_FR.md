[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : DatasetSTAT-DCAT-AP  
============================  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/DatasetSTAT-DCAT-AP/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Description globale : **Schéma de base de données conforme à la spécification STAT-DCAT-AP 1.0.1**.  
version : 0.0.1  

## Liste des propriétés  

- `accessRights`: Cette propriété fait référence aux informations qui indiquent si l'ensemble de données est une donnée ouverte, si son accès est restreint ou si elle n'est pas publique. Un vocabulaire contrôlé comportant trois membres (:public, :restricted, :non-public) sera créé et maintenu par l'Office des publications de l'UE. Enum : 'public, restricted, non-public' (public, restreint, non public)  - `attribute`: Cette propriété est liée à un composant utilisé pour qualifier et interpréter les valeurs observées, par exemple les unités de mesure, les éventuels facteurs d'échelle et les métadonnées telles que le statut de l'observation (par exemple estimé, provisoire). L'attribut est une entité conceptuelle qui s'applique à tous les formats de distribution, par exemple dans le cas où un jeu de données est fourni à la fois en SDMX et en Data Cube.  - `conformsTo`: Cette propriété fait référence à une règle d'application ou à une autre spécification.  - `contactPoint`: Elle correspond à la propriété obligatoire 'point de contact' de STAT-DCAT-AP 1.0.1. Cette propriété contient des informations de contact qui peuvent être utilisées pour envoyer des commentaires sur l'ensemble de données.  - `datasetDistribution`: Cette propriété lie le jeu de données à une distribution disponible. Elle correspond à la propriété obligatoire 'distribution du jeu de données' de STAT-DCAT-AP 1.0.1.  - `description`: Cette propriété contient une description en texte libre de l'ensemble de données. Elle correspond à la propriété obligatoire "description" de DCAT-AP 2.0.1. Cette propriété peut être répétée pour les versions linguistiques parallèles de la description.  - `dimension`: Cette propriété est liée à un composant qui identifie les observations, par exemple le temps auquel l'observation s'applique, ou une région géographique que l'observation couvre. La dimension est une entité conceptuelle qui s'applique à tous les formats de distribution, par exemple dans le cas où un jeu de données est fourni à la fois en SDMX et en Data Cube.  - `documentation`: Cette propriété fait référence à une page ou un document concernant cet ensemble de données.  - `frequency`: Cette propriété fait référence à la fréquence à laquelle l'ensemble de données est mis à jour.  - `hasVersion`: Cette propriété fait référence à un ensemble de données associé qui est une version, une édition ou une adaptation de l'ensemble de données décrit.  - `id`: Identifiant unique de l'entité  - `identifier`: Cette propriété contient l'identifiant principal de l'ensemble de données, par exemple l'URI ou un autre identifiant unique dans le contexte du catalogue.  - `isVersionOf`: Cette propriété contient l'identifiant principal de l'ensemble de données, par exemple l'URI ou un autre identifiant unique dans le contexte du catalogue.  - `keyword`: Cette propriété contient un mot-clé ou une étiquette décrivant l'ensemble de données.  - `landingPage`: Cette propriété fait référence à une page web qui donne accès à l'ensemble de données, à ses distributions et/ou à des informations supplémentaires. Elle est destinée à pointer vers une page d'accueil chez le fournisseur de données original, et non vers une page sur le site d'un tiers, tel qu'un agrégateur.  - `language`: Cette propriété fait référence à une langue de l'ensemble de données. Cette propriété peut être répétée s'il y a plusieurs langues dans l'ensemble de données.  - `otherIdentifier`: Cette propriété fait référence à un identifiant secondaire de l'ensemble de données, tel que MAST/ADS, DataCite, DOI, EZID ou W3ID.  - `provenance`: Cette propriété contient une déclaration sur la lignée d'un ensemble de données.  - `publisher`: Cette propriété fait référence à une entité (organisation) responsable de la mise à disposition de l'ensemble de données.  - `relatedResource`: Cette propriété fait référence à une ressource connexe  - `releaseDate`: Cette propriété contient la date d'émission officielle (par exemple, la publication) de l'ensemble de données.  - `sample`: Cette propriété fait référence à un échantillon de distribution de l'ensemble de données.  - `source`: Cette propriété fait référence à un ensemble de données connexe dont l'ensemble de données décrit est dérivé.  - `spatial`: Cette propriété fait référence à une région géographique couverte par l'ensemble de données.  - `temporal`: Cette propriété fait référence à une période temporelle que l'ensemble de données couvre.  - `theme`: Cette propriété fait référence à une catégorie de l'ensemble de données. Un ensemble de données peut être associé à plusieurs thèmes.  - `title`: Cette propriété contient un nom donné à l'ensemble de données. Elle correspond à la propriété obligatoire 'Title' de DCAT-AP 2.0.1. Cette propriété peut être répétée pour les versions linguistiques parallèles du nom.  - `type`: Type d'entité NGSI. Il doit s'agir de Dataset  - `unitMeasurement`: Cette propriété est liée à une unité de mesure des observations, par exemple l'euro, le kilomètre carré, le standard de pouvoir d'achat (SPA), l'équivalent temps plein, le pourcentage. L'unité de mesure est une entité conceptuelle qui s'applique à tous les formats de distribution, par exemple dans le cas où un jeu de données est fourni à la fois en SDMX et en Data Cube.  - `updateDate`: Cette propriété contient la date la plus récente à laquelle l'ensemble de données a été changé ou modifié.  - `version`: Cette propriété contient un numéro de version ou une autre désignation de version de l'ensemble de données.  - `versionNotes`: Cette propriété contient une description des différences entre cette version et une version précédente de l'ensemble de données. Cette propriété peut être répétée pour les versions en langues parallèles des notes de version.    
Propriétés requises  
- `description`  - `id`  - `title`  - `type`    
Adapté de [STAT-DCAT-AP version 1.0.1] (https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf).  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
DatasetSTAT-DCAT-AP:    
  description: 'Dataset Schema meeting STAT-DCAT-AP 1.0.1 specification'    
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
    attribute:    
      description: 'This property links to a component used to qualify and interpret observed values, e.g. units of measure, any scaling factors and metadata such as the status of the observation (e.g. estimated, provisional). Attribute is a conceptual entity that applies to all distribution formats, e.g. in case a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:attribute    
        type: Property    
    conformsTo:    
      description: 'This property refers to an implementing rule or other specification.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:conformsTo    
        type: Property    
    contactPoint:    
      description: 'It corresponds with the ''contact point'' mandatory property of STAT-DCAT-AP 1.0.1. This property contains contact information that can be used for sending comments about the Dataset.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: vcard:Kind    
        type: Property    
    datasetDistribution:    
      description: 'This property links the Dataset to an available Distributions. It corresponds with the ''dataset distribution'' mandatory property of STAT-DCAT-AP 1.0.1'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:distribution    
        type: Property    
    description:    
      description: 'This property contains a free-text account of the Dataset. It corresponds with the ''description'' mandatory property of DCAT-AP 2.0.1. This property can be repeated for parallel language versions of the description.'    
      properties:    
        en:    
          type: string    
        fr:    
          type: string    
      type: object    
      x-ngsi:    
        type: Property    
    dimension:    
      description: 'This property links to a component that identifies observations, e.g. the time to which the observation applies, or a geographic region which the observation covers. Dimension is a conceptual entity that applies to all distribution formats, e.g. in case a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:dimension    
        type: Property    
    documentation:    
      description: 'This property refers to a page or document about this Dataset'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: foaf:Document    
        type: Property    
    frequency:    
      description: 'This property refers to the frequency at which the Dataset is updated.'    
      type: string    
      x-ngsi:    
        model: dct:Frequency    
        type: Property    
    hasVersion:    
      description: 'This property refers to a related Dataset that is a version, edition, or adaptation of the described Dataset.'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
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
    identifier:    
      description: 'This property contains the main identifier for the Dataset, e.g. the URI or other unique identifier in the context of the Catalogue'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    isVersionOf:    
      description: 'This property contains the main identifier for the Dataset, e.g. the URI or other unique identifier in the context of the Catalogue'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    keyword:    
      description: 'This property contains a keyword or tag, describing the Dataset'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:keyword    
        type: Property    
    landingPage:    
      description: 'This property refers to a web page that provides access to the Dataset, its Distributions and/or additional information. It is intended to point to a landing page at the original data provider, not to a page on a site of a third party, such as an aggregator.'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:landingPage    
        type: Property    
    language:    
      description: 'This property refers to a language of the Dataset. This property can be repeated if there are multiple languages in the Dataset.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:LinguisticSystem    
        type: Property    
    otherIdentifier:    
      description: 'This property refers to a secondary identifier of the Dataset, such as MAST/ADS, DataCite, DOI, EZID or W3ID.'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    provenance:    
      description: 'This property contains a statement about the lineage of a Dataset.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:ProvenanceStatement    
        type: Property    
    publisher:    
      description: 'This property refers to an entity (organisation) responsible for making the Dataset available'    
      type: string    
      x-ngsi:    
        model: foaf:Agent    
        type: Property    
    relatedResource:    
      description: 'This property refers to a related resource'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: rdfs:Resource    
        type: Property    
    releaseDate:    
      description: 'This property contains the date of formal issuance (e.g., publication) of the Dataset.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: dct:issued    
        type: Property    
    sample:    
      description: 'This property refers to a sample distribution of the dataset'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: rdfs:Resource    
        type: Property    
    source:    
      description: 'T his property refers to a related Dataset from which the described Dataset is derived'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:source    
        type: Property    
    spatial:    
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
    temporal:    
      description: 'This property refers to a temporal period that the Dataset covers'    
      items:    
        format: date-time    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:PeriodOfTime    
        type: Property    
    theme:    
      description: 'This property refers to a category of the Dataset. A Dataset may be associated with multiple themes'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:theme    
        type: Property    
    title:    
      description: 'This property contains a name given to the Dataset. It corresponds with the ''Title'' mandatory property of DCAT-AP 2.0.1. This property can be repeated for parallel language versions of the name.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Dataset'    
      enum:    
        - Dataset    
      type: string    
      x-ngsi:    
        type: Property    
    unitMeasurement:    
      description: 'This property links to a unit of measurement of the observations, for example Euro, square kilometre, purchasing power standard (PPS), full- time equivalent, percentage. Unit of measurement is a conceptual entity that applies to all distribution formats , e.g. in the case when a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:UnitMeasure    
        type: Property    
    updateDate:    
      description: 'This property contains the most recent date on which the Dataset was changed or modified.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: dct:modified    
        type: Property    
    version:    
      description: 'This property contains a version number or other version designation of the Dataset'    
      type: string    
      x-ngsi:    
        model: owl:versionInfo    
        type: Property    
    versionNotes:    
      description: 'This property contains a description of the differences between this version and a previous version of the Dataset. This property can be repeated for parallel language versions of the version notes.'    
      items:    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/blob/master/DatasetSTAT-DCAT-AP/LICENSE.md    
  x-model-schema: https://raw.githubusercontent.com/smart-data-models/dataModel.STAT-DCAT-AP/master/DatasetSTAT-DCAT-AP/schema.json    
  x-model-tags: ""    
  x-version: 0.0.1    
```  
</details>    
## Exemples de charges utiles  
#### DatasetSTAT-DCAT-AP NGSI-v2 key-values Exemple  
Voici un exemple d'un DatasetSTAT-DCAT-AP au format JSON-LD comme valeurs-clés. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
  "unitMeasurement": [  
    "urn:ngsi-ld:Measure:obsValue"  
  ]  
}  
```  
#### Jeu de donnéesSTAT-DCAT-AP NGSI-v2 normalisé Exemple  
Voici un exemple d'un DatasetSTAT-DCAT-AP au format JSON-LD tel que normalisé. Il est compatible avec la NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "title": {  
    "type": "Text",  
    "value": ["dsd1"]  
  },  
  "language": {  
    "type": "array",  
    "value": [  
      "en",  
      "fr"  
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
  "unitMeasurement": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Measure:obsValue"  
    ]  
  }  
}  
```  
#### DatasetSTAT-DCAT-AP NGSI-LD key-values Exemple  
Voici un exemple d'un DatasetSTAT-DCAT-AP au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "title": ["dsd1"],  
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
  "unitMeasurement": [  
    "urn:ngsi-ld:Measure:obsValue"  
  ],  
  "@context": {  
    "sdmp": "https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/context.jsonld#",  
    "rdf": "http://www.w3.org/1999/02/22-rdf-syntax-ns#",  
    "rdfs": "http://www.w3.org/2000/01/rdf-schema#",  
    "owl": "http://www.w3.org/2002/07/owl#",  
    "xsd": "http://www.w3.org/2001/XMLSchema#",  
    "skos": "http://www.w3.org/2004/02/skos/core#",  
    "qb": "http://purl.org/linked-data/cube#",  
    "sdmx-concept": "http://purl.org/linked-data/sdmx/2009/concept#",  
    "sdmx-attribute": "http://purl.org/linked-data/sdmx/2009/attribute#",  
    "sdmx-measure": "http://purl.org/linked-data/sdmx/2009/measure#",  
    "isc": "http://id.cef-interstat.eu/sc/"  
  }  
}  
```  
#### Jeu de donnéesSTAT-DCAT-AP NGSI-LD normalisé Exemple  
Voici un exemple d'un DatasetSTAT-DCAT-AP au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
```json  
{  
    "id": "urn:ngsi-ld:Dataset:dsd1",  
    "type": "Dataset",  
    "title": {  
        "type": "Property",  
        "value": ["dsd1"]  
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
    "@context": {  
        "sdmp": "https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/context.jsonld",  
        "rdf": "http://www.w3.org/1999/02/22-rdf-syntax-ns#",  
        "rdfs": "http://www.w3.org/2000/01/rdf-schema#",  
        "owl": "http://www.w3.org/2002/07/owl#",  
        "xsd": "http://www.w3.org/2001/XMLSchema#",  
        "skos": "http://www.w3.org/2004/02/skos/core#",  
        "qb": "http://purl.org/linked-data/cube#",  
        "sdmx-concept": "http://purl.org/linked-data/sdmx/2009/concept#",  
        "sdmx-attribute": "http://purl.org/linked-data/sdmx/2009/attribute#",  
        "sdmx-measure": "http://purl.org/linked-data/sdmx/2009/measure#",  
        "isc": "http://id.cef-interstat.eu/sc/"  
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
    "unitMeasurement": {  
        "type": "Property",  
        "value": [  
            "urn:ngsi-ld:Measure:obsValue"  
        ]  
    }  
}  
```  
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
