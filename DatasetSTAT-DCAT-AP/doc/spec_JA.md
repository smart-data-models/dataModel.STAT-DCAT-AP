[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
エンティティデータセットSTAT-DCAT-AP  
========================  
[オープンライセンス](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/DatasetSTAT-DCAT-AP/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
グローバルな記述です。**STAT-DCAT-AP 1.0.1仕様に準拠したデータセットスキーマ**。  
バージョン: 0.0.1  

## プロパティのリスト  

- `accessRights`: 本プロパティは、データセットがオープンデータであるか、アクセス制限があるか、公開さ れていないかを示す情報である。3つのメンバー（:public, :restricted, :nonpublic）を持つ統制語彙がEUの出版局によって作成され、維持されます。Enum:'public, restricted, non-public' (公開、制限、非公開)  - `attribute`: このプロパティは、観測された値を修飾し、解釈するために使用されるコンポーネントにリンクしている。例えば、測定単位、スケーリングファクタ、および観測のステータス（推定値、暫定値など）などのメタデータが含まれる。属性は、すべての配布形式に適用される概念的なエンティティです。例えば、あるデータセットが SDMX と Data Cube の両方で提供されている場合などです。  - `conformsTo`: 本プロパティは、実装ルールやその他の仕様を示すものである。  - `contactPoint`: STAT-DCAT-AP 1.0.1 の 'contact point' 必須プロパティに相当する。このプロパティには、Dataset に関するコメントを送信するために使用できる連絡先情報が含まれる。  - `datasetDistribution`: このプロパティは、Dataset を利用可能な Distributions にリンクする。これは、STAT-DCAT-AP 1.0.1の'Dataset distribution'必須プロパティに対応しています。  - `description`: このプロパティは、データセットのフリーテキストの説明を含む。これは、DCAT-AP 2.0.1 の 'description' 必須プロパティに相当する。このプロパティは、説明の並列言語バージョンのために繰り返すことができる。  - `dimension`: このプロパティは、オブザベーションを識別するコンポーネント（オブザベーションが適用される時間やオブザベーションがカバーする地理的な地域など）にリンクしている。例えば、あるデータセットが SDMX と Data Cube の両方で提供されている場合などに適用されます。  - `documentation`: このプロパティは、このデータセットに関するページまたはドキュメントを参照しています。  - `frequency`: このプロパティは、Dataset が更新される頻度を示す。  - `hasVersion`: 本プロパティは、記述されているデータセットのバージョン、エディション、または翻案である関連データセットを指す。  - `id`: エンティティのユニークな識別子  - `identifier`: このプロパティは、データセットの主な識別子を含んでいます。例えば、カタログのコンテキストにおけるURIまたは他の一意の識別子です。  - `isVersionOf`: このプロパティは、データセットの主な識別子を含んでいます。例えば、カタログのコンテキストにおけるURIまたは他の一意の識別子です。  - `keyword`: このプロパティは、Datasetを説明するキーワードまたはタグを含んでいます。  - `landingPage`: このプロパティは、Dataset、そのDistribution、および/または追加情報へのアクセスを提供するWebページを指します。このプロパティは、アグリゲータなどの第三者のサイト上のページではなく、オリジナルのデータ提供者のランディングページを指すように意図されています。  - `language`: このプロパティは、データセットの言語を参照します。このプロパティは、Datasetに複数の言語がある場合、繰り返すことができます。  - `otherIdentifier`: このプロパティは、MAST/ADS、DataCite、DOI、EZID、W3ID などの Dataset の二次識別子を指す。  - `provenance`: このプロパティは、Datasetの系統に関する記述を含んでいます。  - `publisher`: 本プロパティは、データセットを利用可能にすることに責任を持つエンティティ（組織）を指す。  - `relatedResource`: このプロパティは、関連するリソースを参照しています。  - `releaseDate`: このプロパティには、データセットの正式な発行（例：出版）の日付が含まれる。  - `sample`: このプロパティは、データセットのサンプル分布を示す。  - `source`: このプロパティは、記述されたデータセットが派生する関連データセットを参照しています。  - `spatial`: このプロパティは、Dataset でカバーされている地理的な領域を指す。  - `temporal`: このプロパティは、Dataset がカバーする時間的な期間を示す。  - `theme`: このプロパティは、Dataset のカテゴリを指します。1つのDatasetは複数のテーマに関連付けられることがあります。  - `title`: このプロパティは、データセットに付けられた名前を含む。これは、DCAT-AP 2.0.1 の「Title」必須プロパティに相当する。このプロパティは、名前の並列言語バージョンのために繰り返すことができる。  - `type`: NGSIエンティティタイプ。Datasetでなければなりません。  - `unitMeasurement`: このプロパティは、観測値の測定単位にリンクしています。例えば、ユーロ、平方キロメートル、購買力標準（PPS）、フルタイム換算、パーセンテージなどです。測定単位は、データセットが SDMX と Data Cube の両方で提供されている場合など、すべての配布形式に適用される概念的なエンティティです。  - `updateDate`: このプロパティには、データセットが変更または修正された最新の日付が含まれています。  - `version`: このプロパティは、データセットのバージョン番号またはその他のバージョン指定を含む。  - `versionNotes`: このプロパティには、このバージョンと以前のバージョンのデータセットとの間の相違点の説明が含まれる。このプロパティは、バージョンノートの並列言語版にも繰り返すことができる。    
必須項目  
- `description`  - `id`  - `title`  - `type`    
STAT-DCAT-AP version 1.0.1](https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf)から引用しています。  
## データモデルによるプロパティの記述  
アルファベット順（クリックすると詳細が表示されます）  
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
## ペイロードの例  
#### データセットSTAT-DCAT-AP NGSI-v2 key-values例  
JSON-LD形式のDatasetSTAT-DCAT-APをkey-valuesにした例を示します。これは、`options=keyValues`を使うとNGSI-v2と互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### データセットSTAT-DCAT-AP NGSI-v2 正規化例  
正規化されたJSON-LD形式のDatasetSTAT-DCAT-APの例です。これは、オプションを使用しない場合のNGSI-v2との互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### データセットSTAT-DCAT-AP NGSI-LD key-values例  
JSON-LD形式でDatasetSTAT-DCAT-APをkey-valuesにした例を示します。これは、`options=keyValues`を使った場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
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
#### データセットSTAT-DCAT-AP NGSI-LDの正規化例  
正規化されたJSON-LD形式のDatasetSTAT-DCAT-APの例を示します。これは、オプションを使用しない場合のNGSI-LDとの互換性があり、個々のエンティティのコンテキストデータを返します。  
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
マグニチュード単位の扱いについては、[FAQ 10](https://smartdatamodels.org/index.php/faqs/)を参照してください。  
