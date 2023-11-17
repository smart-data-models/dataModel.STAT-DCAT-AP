<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
エンティティ属性プロパティ    
=============<!-- /10-Header -->    
<!-- 15-License -->    
[オープン・ライセンス](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/AttributeProperty/LICENSE.md)    
[文書は自動的に生成される](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
グローバルな説明：**キューブ内のオブザベーションの属性 (測定単位など) を表すコンポーネント・プロパティのクラス。    
バージョン: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## プロパティのリスト    
<sup><sub>[*] 属性に型がない場合は、複数の型があるか、異なるフォーマット/パターンがある可能性があるためです</sub></sup>。    
- `address[object]`: 郵送先住所  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国。例えば、スペイン  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 番地がある地域と、その地域に含まれる地域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: その地域がある地域、またその国がある地域  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 地区とは行政区画の一種で、国によっては地方自治体によって管理されている。      
	- `postOfficeBoxNumber[string]`: 私書箱の住所のための私書箱番号。例：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 郵便番号。例：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 番地  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
- `alternateName[string]`: この項目の別名  - `areaServed[string]`: サービスまたは提供品が提供される地理的地域  . Model: [https://schema.org/Text](https://schema.org/Text)- `concept[string]`: 属性プロパティによって測定または指示される概念を与える。  . Model: [http://purl.org/linked-data/cube#concept](http://purl.org/linked-data/cube#concept)- `created[date-time]`: この属性プロパティの作成日。文字列インスタンスは、'date-time' ABNF規則に従って有効な表現であれば、この属性に対して有効である。日付と時刻のフォーマット名はRFC 3339のセクション5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339]に由来する。  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created)- `dataProvider[string]`: ハーモナイズされたデータ・エンティティの提供者を識別する一連の文字。  - `dateCreated[date-time]`: エンティティの作成タイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられます。  - `dateModified[date-time]`: エンティティの最終変更のタイムスタンプ。これは通常、ストレージプラットフォームによって割り当てられる。  - `description[string]`: この商品の説明  - `id[*]`: エンティティの一意識別子  - `identifier[string]`: 与えられたコンテキスト内でのリソースへの明確な参照  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier)- `label[object]`: Labelはrdf:Propertyのインスタンスであり、リソースの名前の可読バージョンを提供するために使われることがある  . Model: [https://www.w3.org/TR/rdf-schema/#ch_label](https://www.w3.org/TR/rdf-schema/#ch_label)	- `de[string]`: ドイツ語のラベル      
	- `en[string]`: 英語ラベル      
	- `es[string]`: スペイン語のラベル      
	- `fr[string]`: フランス語のラベル      
	- `it[string]`: イタリア語のラベル      
	- `jp[string]`: 日本語ラベル      
- `language[array]`: このプロパティは、属性プロパティの言語を参照します。  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#LinguisticSystem](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#LinguisticSystem)- `location[*]`: アイテムへの Geojson 参照。Point、LineString、Polygon、MultiPoint、MultiLineString、MultiPolygon のいずれか。  - `modified[date-time]`: リソースが変更された日付。文字列インスタンスは、'date-time' ABNF規則に従って有効な表現であれば、この属性に対して有効です。日付と時刻の書式名は RFC 3339 のセクション 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339] に由来する。  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified)- `name[string]`: このアイテムの名前  - `owner[array]`: 所有者の固有IDを参照するJSONエンコードされた文字列を含むリスト。  - `range[string]`: Rangeはrdf:Propertyのインスタンスであり、プロパティの値が1つ以上のクラスのインスタンスであることを示すために使われる。  . Model: [https://www.w3.org/TR/rdf-schema/#ch_range](https://www.w3.org/TR/rdf-schema/#ch_range)- `seeAlso[*]`: アイテムに関する追加リソースを指すURIのリスト  - `source[string]`: エンティティ・データの元のソースを URL として示す一連の文字。ソース・プロバイダの完全修飾ドメイン名、またはソース・オブジェクトの URL を推奨する。  - `type[string]`: NGSIエンティティタイプ。概念  <!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
必須プロパティ    
- `id`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
データ・キューブ・ボキャブラリは、ディメンジョン、属性、メジャーを RDF プロパティとして表現します。それぞれは、抽象 qb:ComponentProperty (https://www.w3.org/TR/vocab-data-cube/#dfn-qb-componentproperty-1) クラスのインスタンスです。このクラスには、qb:DimensionProperty、qb:AttributeProperty、および qb:MeasureProperty のサブクラスがあります。コンポーネント・プロパティは、いくつかの情報をカプセル化します。 - 表現される概念 (時間や地理的領域など)、 - コンポーネント・プロパティのタイプによって表されるコンポーネントの性質 (ディメンジョン、属性、メジャー)、 - 値を表すために使用されるタイプまたはコード・リスト。    
属性プロパティは、キューブ内のオブザベーションの属性 (測定単位など) を表します。    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## プロパティのデータモデル記述    
アルファベット順（クリックで詳細表示）    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
AttributeProperty:      
  description: 'The class of component properties which represent attributes of observations in the cube, e.g. unit of measurement.'      
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
      description: This property refers to a language of the Attribute Property      
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
      description: NGSI Entity type. It has to be Concept      
      enum:      
        - AttributeProperty      
      type: string      
      x-ngsi:      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: ""      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/blob/master/AttributeProperty/LICENSE.md      
  x-model-schema: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/tree/master/AttributePropertySTAT-DCAT-AP/schema.json      
  x-model-tags: INTERSTAT      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## ペイロードの例    
#### AttributeProperty NGSI-v2 キー値の例    
JSON-LD形式のAttributePropertyのkey-valuesの例です。これはNGSI-v2と互換性があり、`options=keyValues`を使用すると個々のエンティティのコンテキストデータを返す。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:AttributeProperty:a3003",  
  "type": "AttributeProperty",  
  "language": [  
    "en",  
    "fr"  
  ],  
  "label": {  
    "en": "SDMX attribute COMMENT_OBS",  
    "fr": "Attribut SDMX "  
  },  
  "concept": "urn:ngsi-ld:Concept:c4303",  
  "created": "2022-01-15T07:00:00+00:00",  
  "identifier": "a3003",  
  "modified": "2022-01-15T07:30:00+00:00",  
  "range": "xsd:string"  
}  
```  
</details>    
#### AttributeProperty NGSI-v2 正規化例    
以下は、正規化されたJSON-LD形式のAttributePropertyの例である。これは、オプションを使用しない場合、NGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:AttributeProperty:a3003",  
  "type": "AttributeProperty",  
  "language": {  
    "type": "StructuredValue",  
    "value": [  
      "en",  
      "fr"  
    ]  
  },  
  "label": {  
    "type": "StructuredValue",  
    "value": {  
      "en": "SDMX attribute COMMENT_OBS",  
      "fr": "Attribut SDMX "  
    }  
  },  
  "concept": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:Concept:c4303"  
  },  
  "created": {  
    "type": "DateTime",  
    "value": "2022-01-15T07:00:00+00:00"  
  },  
  "identifier": {  
    "type": "Text",  
    "value": "a3003"  
  },  
  "modified": {  
    "type": "DateTime",  
    "value": "2022-01-15T07:30:00+00:00"  
  },  
  "range": {  
    "type": "Text",  
    "value": "xsd:string"  
  }  
}  
```  
</details>    
#### AttributeProperty NGSI-LD キー値の例    
JSON-LD形式のAttributePropertyのkey-valuesの例です。これは NGSI-LD と互換性があり、`options=keyValues` を使うと個々のエンティティのコンテキストデータを返す。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:AttributeProperty:a3003",  
  "type": "AttributeProperty",  
  "language": [  
    "en",  
    "fr"  
  ],  
  "label": {  
    "en": "SDMX attribute COMMENT_OBS",  
    "fr": "Attribut SDMX "  
  },  
  "concept": "urn:ngsi-ld:Concept:c4303",  
  "created": "2022-01-15T07:00:00+00:00",  
  "identifier": "a3003",  
  "modified": "2022-01-15T07:30:00+00:00",  
  "range": "xsd:string",  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/context.jsonld",  
    "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld"  
  ]  
}  
```  
</details>    
#### AttributeProperty NGSI-LD 正規化例    
以下は、正規化された JSON-LD 形式の AttributeProperty の例である。これは、オプションを使用しない場合のNGSI-LDと互換性があり、個々のエンティティのコンテキストデータを返します。    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
    "id": "urn:ngsi-ld:AttributeProperty:a3003",  
    "type": "AttributeProperty",  
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
            "en": "SDMX attribute COMMENT_OBS",  
            "fr": "Attribut SDMX "  
        }  
    },  
    "concept": {  
        "type": "Relationship",  
        "value": "urn:ngsi-ld:Concept:c4303"  
    },  
    "created": {  
        "type": "Property",  
        "value": "2022-01-15T07:00:00+00:00"  
    },  
    "identifier": {  
        "type": "Property",  
        "value": "a3003"  
    },  
    "modified": {  
        "type": "Property",  
        "value": "2022-01-15T07:30:00+00:00"  
    },  
    "range": {  
        "type": "Property",  
        "value": "xsd:string"  
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
マグニチュード単位の扱い方については、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照のこと。    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
