<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティDimensionProperty  
=======================<!-- /10-Header -->  
<!-- 15-License -->  
[オープンライセンス](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/DimensionProperty/LICENSE.md)  
[ドキュメント自動生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
グローバルな記述です。**キューブの寸法を表すコンポーネントプロパティのクラスです。  
バージョン: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## プロパティ一覧  

<sup><sub>[*] 属性にタイプがない場合、複数のタイプまたは異なるフォーマット/パターンを持つ可能性があるためです</sub></sup>。  
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: この項目の別称  - `areaServed[string]`: サービスまたは提供品が提供される地理的な地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `codeList[string]`: Dimensionプロパティで測定または表示しているConcept Schemaへのリンクです。  . Model: [Relationship, http://purl.org/linked-data/cube#codeList](Relationship, http://purl.org/linked-data/cube#codeList)- `concept[string]`: 属性プロパティで測定または表示される概念を示す。  . Model: [http://purl.org/linked-data/cube#concept](http://purl.org/linked-data/cube#concept)- `created[string]`: この属性プロパティの作成日。文字列インスタンスは、'date-time' ABNF規則に従って有効な表現である場合、この属性に対して有効である。日付と時間のフォーマット名は、RFC 3339のセクション5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339]に由来しています。  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created)- `dataProvider[string]`: 調和されたデータエンティティの提供者を識別する一連の文字。  - `dateCreated[string]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `dateModified[string]`: エンティティの最終更新のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: このアイテムの説明  - `id[*]`: エンティティの一意な識別子  - `identifier[string]`: 与えられたコンテキスト内のリソースへの曖昧でない参照。  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier)- `label[object]`: Label は rdf:Property のインスタンスで、リソースの名前を人間が読みやすい形で提供するために使用されることがあります。  . Model: [https://www.w3.org/TR/rdf-schema/#ch_label](https://www.w3.org/TR/rdf-schema/#ch_label)- `language[array]`: このプロパティは、データセットの言語を参照する。データセットに複数の言語がある場合、このプロパティを繰り返すことができる。  . Model: [dct:LinguisticSystem](dct:LinguisticSystem)- `location[*]`: アイテムへの Geojson リファレンス。Point, LineString, Polygon, MultiPoint, MultiLineString, MultiPolygonのいずれかを指定することができる。  - `modified[string]`: リソースが変更された日付。文字列インスタンスは、'date-time' ABNF 規則に従った有効な表現であれば、この属性に対して有効である。日付と時間のフォーマット名は、RFC 3339 のセクション 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339] に由来します。  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified)- `name[string]`: このアイテムの名称です。  - `owner[array]`: 所有者の一意のIDを参照するJSONエンコードされた文字列を含むリストです。  - `range[string]`: Rangeは、プロパティの値が1つ以上のクラスのインスタンスであることを示すために使用されるrdf:Propertyのインスタンスである。  . Model: [https://www.w3.org/TR/rdf-schema/#ch_range](https://www.w3.org/TR/rdf-schema/#ch_range)- `seeAlso[*]`: 項目に関する追加リソースを指すURIのリスト。  - `source[string]`: エンティティデータの元のソースをURLで示す一連の文字。ソースプロバイダの完全修飾ドメイン名、またはソースオブジェクトのURLであることが推奨されます。  - `type[string]`: NGSI エンティティタイプ。DimensionProperty である必要があります。  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
必要なプロパティ  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
データ・キューブ・ボキャブラリは、ディメンジョン、属性、およびメジャーを RDF プロパティとして表現します。それぞれは抽象的な qb:ComponentProperty (https://www.w3.org/TR/vocab-data-cube/#dfn-qb-componentproperty-1) クラスのインスタンスで、このクラスには qb:DimensionProperty、qb:AttributeProperty、および qb:MeasureProperty というサブクラスがあります。コンポーネント・プロパティは、いくつかの情報をカプセル化します。 - 表現される概念 (時間または地理的領域など)、 - コンポーネント・プロパティのタイプで表されるコンポーネントの性質 (ディメン ション、属性、メジャー)、 - 値を表すために使用するタイプまたはコード・リストです。  
Dimension プロパティは、キューブのディメンジョンを表します。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## プロパティのデータモデル記述  
アルファベット順に並びます（クリックで詳細へ）  
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
      description: Links to the Concept Schema which is being measured or indicated by the Dimension Property.    
      type: string    
      x-ngsi:    
        model: "Relationship, http://purl.org/linked-data/cube#codeList"    
    concept:    
      description: Gives the concept which is being measured or indicated by the Attribute Property.    
      type: string    
      x-ngsi:    
        model: "http://purl.org/linked-data/cube#concept"    
        type: Relationship    
    created:    
      description: "Date of creation of this attribute property. A string instance is valid against this attribute if it is a valid representation according to the 'date-time' ABNF rule. Date and time format names are derived from RFC 3339, section 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339]."    
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
      description: An unambiguous reference to the resource within a given context.    
      type: string    
      x-ngsi:    
        model: "https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier"    
        type: Property    
    label:    
      description: 'Label is an instance of rdf:Property that may be used to provide a human-readable version of a resource''s name.'    
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
      description: This property refers to a language of the Dataset. This property can be repeated if there are multiple languages in the Dataset.    
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
    modified:    
      description: "Date on which the resource was changed. A string instance is valid against this attribute if it is a valid representation according to the 'date-time' ABNF rule. Date and time format names are derived from RFC 3339, section 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339]."    
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
      description: 'Range is an instance of rdf:Property that is used to state that the values of a property are instances of one or more classes.'    
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
      description: NGSI Entity type. It has to be DimensionProperty.    
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
## ペイロードの例  
#### DimensionProperty NGSI-v2 key-value の例。  
DimensionPropertyをJSON-LD形式でkey-valuesとした例です。これは、`options=keyValues` を使用した場合に NGSI-v2 と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### DimensionProperty NGSI-v2 正規化例  
以下は、DimensionProperty を JSON-LD 形式で正規化した例です。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### DimensionProperty NGSI-LD キー値例  
DimensionPropertyをJSON-LD形式でkey-valuesとした例です。これは `options=keyValues` を使用した場合に NGSI-LD と互換性があり、個々のエンティティのコンテキストデータが返される。  
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
#### DimensionProperty NGSI-LD 正規化例  
以下は、DimensionPropertyをJSON-LD形式で正規化した例である。これはオプションを使用しない場合、NGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。  
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
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
