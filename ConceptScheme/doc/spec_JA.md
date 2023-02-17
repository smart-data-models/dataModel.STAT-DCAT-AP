<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティ概念スキーム  
============<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/ConceptScheme/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- 必要なプロパティはありません  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
SKOSの概念スキームは、1つまたは複数のSKOS概念の集合体として見ることができる。これらの概念間の意味的関係（リンク）もまた、概念スキームの一部と見なすことができる。しかし、この定義は制限的というよりは示唆的であることを意図しており、以下に述べる正式なデータモデルにはある程度の柔軟性がある。  
概念スキームの概念は、未知のソースからのデータを扱うときや、2つ以上の異なる知識体系を記述するデータを扱うときに有用である。  
概念スキームの特定と記述の詳細な例については、[https://www.w3.org/TR/skos-reference/#ref-SKOS-PRIMER]を参照してください。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順に並びます（クリックで詳細へ）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
ConceptScheme:    
  description: 'A SKOS concept scheme can be viewed as an aggregation of one or more SKOS concepts. Semantic relationships (links) between those concepts may also be viewed as part of a concept scheme. This definition is, however, meant to be suggestive rather than restrictive, and there is some flexibility in the formal data model stated below.'    
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
    hasTopConcept:    
      description: 'The property skos:hasTopConcept is, by convention, used to link a concept scheme to the SKOS concept(s) which are topmost in the hierarchical relations for that scheme. However, there are no integrity conditions enforcing this convention. Therefore, the graph below, whilst not strictly adhering to the usage convention for skos:hasTopConcept, is nevertheless consistent with the SKOS data model.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: "https://www.w3.org/TR/skos-reference/#schemes"    
        type: Relationship    
    id:    
      anyOf: &conceptscheme_-_properties_-_owner_-_items_-_anyof    
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
    language:    
      description: This property refers to a language of the Concept Schema.    
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
        - description: Geoproperty. Geojson reference to the item. Point    
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
        - description: Geoproperty. Geojson reference to the item. LineString    
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
        - description: Geoproperty. Geojson reference to the item. Polygon    
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
        - description: Geoproperty. Geojson reference to the item. MultiPoint    
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
        - description: Geoproperty. Geojson reference to the item. MultiLineString    
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
        - description: Geoproperty. Geojson reference to the item. MultiLineString    
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
        type: Geoproperty    
    name:    
      description: The name of this item.    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf: *conceptscheme_-_properties_-_owner_-_items_-_anyof    
        description: Property. Unique identifier of the entity    
      type: array    
      x-ngsi:    
        type: Property    
    prefLabel:    
      description: "A preferred label is a string of UNICODE characters, such as 'romantic love' or 'れんあい', in a given natural language, such as English or Japanese (written here in hiragana). The Simple Knowledge Organization System provides some basic vocabulary for associating lexical labels with resources of any type. The preferred label is useful when generating or creating human-readable representations of a knowledge organization system. These labels provide the strongest clues as to the meaning of a SKOS concept. Formally, a preferred label is an RDF plain literal [RDF-CONCEPTS, https://www.w3.org/TR/skos-reference/#ref-RDF-CONCEPTS]. An RDF plain literal is composed of a lexical form, which is a string of UNICODE characters, and an optional language tag, which is a string of characters conforming to the syntax defined by [BCP47, https://www.w3.org/TR/skos-reference/#ref-BCP47]."    
      properties:    
        de:    
          type: string    
        en:    
          type: string    
        es:    
          type: string    
        fr:    
          type: string    
        it:    
          type: string    
        jp:    
          type: string    
        zh:    
          type: string    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI Entity type. It has to be ConceptSchema.    
      enum:    
        - ConceptScheme    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/blob/master/ConceptScheme/LICENSE.md    
  x-model-schema: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/tree/master/ConceptSchemaSTAT-DCAT-AP/schema.json    
  x-model-tags: INTERSTAT    
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ペイロードの例  
JSON-LD形式のConceptSchemeのkey-valueの例は利用できない。これは、`options=keyValues`を使用した場合にNGSI-v2と互換性があり、個々のエンティティのコンテキストデータが返される。  
ConceptSchemeをJSON-LD形式で正規化した例は利用不可。オプションを使用しない場合はNGSI-v2と互換性があり、個々のエンティティのコンテキストデータが返される。  
#### ConceptScheme NGSI-LD key-value 例  
ConceptSchemeをJSON-LD形式でkey-valuesにした例です。これは `options=keyValues` を使用した場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータを返す。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ConceptSchema:ajustementsSaisonnier",  
  "type": "ConceptScheme",  
  "language": [  
    "en",  
    "fr"  
  ],  
  "hasTopConcept": [  
    "urn:ngsi-ld:Concept:C",  
    "urn:ngsi-ld:Concept:I",  
    "urn:ngsi-ld:Concept:K",  
    "urn:ngsi-ld:Concept:M",  
    "urn:ngsi-ld:Concept:N",  
    "urn:ngsi-ld:Concept:R",  
    "urn:ngsi-ld:Concept:S",  
    "urn:ngsi-ld:Concept:T",  
    "urn:ngsi-ld:Concept:W",  
    "urn:ngsi-ld:Concept:X",  
    "urn:ngsi-ld:Concept:Y",  
    "urn:ngsi-ld:Concept:_Z"  
  ],  
  "prefLabel": {  
    "en": "Ajustement saisonnier",  
    "fr": "Seasonal ajustments"  
  },  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/context.jsonld",  
    "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld"  
  ]  
}  
```  
</details>  
#### ConceptScheme NGSI-LD 正規化例  
ConceptSchemeをJSON-LD形式で正規化した例です。これはオプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:ConceptSchema:ajustementsSaisonnier",  
  "type": "ConceptScheme",  
  "language": {  
    "type": "Property",  
    "value": [  
      "en",  
      "fr"  
    ]  
  },  
  "hasTopConcept": {  
    "type": "Relationship",  
    "value": [  
      "urn:ngsi-ld:Concept:C",  
      "urn:ngsi-ld:Concept:I",  
      "urn:ngsi-ld:Concept:K",  
      "urn:ngsi-ld:Concept:M",  
      "urn:ngsi-ld:Concept:N",  
      "urn:ngsi-ld:Concept:R",  
      "urn:ngsi-ld:Concept:S",  
      "urn:ngsi-ld:Concept:T",  
      "urn:ngsi-ld:Concept:W",  
      "urn:ngsi-ld:Concept:X",  
      "urn:ngsi-ld:Concept:Y",  
      "urn:ngsi-ld:Concept:_Z"  
    ]  
  },  
  "prefLabel": {  
    "type": "Property",  
    "value": {  
      "en": "Ajustement saisonnier",  
      "fr": "Seasonal ajustments"  
    }  
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
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
