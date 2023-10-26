<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 속성 속성  
==========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/AttributeProperty/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
전역 설명: **큐브에서 관측값의 속성(예: 측정 단위)을 나타내는 구성 요소 속성의 클래스**입니다.  
버전: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역에 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `concept[string]`: 속성 속성에 의해 측정되거나 표시되는 개념을 제공합니다.  . Model: [http://purl.org/linked-data/cube#concept](http://purl.org/linked-data/cube#concept)- `created[date-time]`: 이 속성 속성의 생성 날짜입니다. 문자열 인스턴스는 '날짜/시간' ABNF 규칙에 따라 유효한 표현인 경우 이 속성에 대해 유효합니다. 날짜 및 시간 형식 이름은 RFC 3339, 섹션 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339]에서 파생되었습니다.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `description[string]`: 이 항목에 대한 설명  - `id[*]`: 엔티티의 고유 식별자  - `identifier[string]`: 주어진 컨텍스트 내에서 리소스에 대한 모호하지 않은 참조  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier)- `label[object]`: 레이블은 사람이 읽을 수 있는 리소스 이름의 버전을 제공하는 데 사용할 수 있는 rdf:속성 인스턴스입니다.  . Model: [https://www.w3.org/TR/rdf-schema/#ch_label](https://www.w3.org/TR/rdf-schema/#ch_label)	- `de[string]`: 독일어 라벨    
	- `en[string]`: 영어 라벨    
	- `es[string]`: 스페인어 라벨    
	- `fr[string]`: 프랑스어 레이블    
	- `it[string]`: 이탈리아어 라벨    
	- `jp[string]`: 일본어 라벨    
	- `zh[string]`: 중국어 레이블    
- `language[array]`: 이 속성은 속성 속성의 언어를 나타냅니다.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#LinguisticSystem](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#LinguisticSystem)- `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `modified[date-time]`: 리소스가 변경된 날짜입니다. 문자열 인스턴스는 '날짜-시간' ABNF 규칙에 따라 유효한 표현인 경우 이 속성에 대해 유효합니다. 날짜 및 시간 형식 이름은 RFC 3339, 섹션 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339]에서 파생되었습니다.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified)- `name[string]`: 이 항목의 이름  - `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `range[string]`: 범위는 속성 값이 하나 이상의 클래스의 인스턴스임을 나타내는 데 사용되는 rdf:Property의 인스턴스입니다.  . Model: [https://www.w3.org/TR/rdf-schema/#ch_range](https://www.w3.org/TR/rdf-schema/#ch_range)- `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `type[string]`: NGSI 엔티티 유형. 개념이어야 합니다.  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
데이터 큐브 어휘는 차원, 특성 및 측정값을 RDF 속성으로 나타냅니다. 각각은 추상적인 qb:ComponentProperty(https://www.w3.org/TR/vocab-data-cube/#dfn-qb-componentproperty-1) 클래스의 인스턴스이며, 이 클래스에는 다시 하위 클래스인 qb:DimensionProperty, qb:AttributeProperty 및 qb:MeasureProperty가 있습니다. 구성 요소 속성은 - 표현되는 개념(예: 시간 또는 지리적 영역), - 구성 요소 속성의 유형으로 표현되는 구성 요소의 특성(차원, 속성 또는 측정값), - 값을 표현하는 데 사용되는 유형 또는 코드 목록 등 여러 가지 정보를 캡슐화합니다.  
속성 속성은 큐브에 있는 관측값의 속성(예: 측정 단위)을 나타냅니다.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
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
## 페이로드 예시  
#### AttributeProperty NGSI-v2 키-값 예제  
다음은 키-값으로 JSON-LD 형식의 AttributeProperty의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### AttributeProperty NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 속성 프로퍼티의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:AttributeProperty:a3003",  
    "type": "AttributeProperty",  
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
            "en": "SDMX attribute COMMENT_OBS",  
            "fr": "Attribut SDMX "  
        }  
    },  
    "concept": {  
        "type": "URL",  
        "value": "urn:ngsi-ld:Concept:c4303"  
    },  
    "created": {  
        "type": "Date-Time",  
        "value": "2022-01-15T07:00:00+00:00"  
    },  
    "identifier": {  
        "type": "Text",  
        "value": "a3003"  
    },  
    "modified": {  
        "type": "Date-Time",  
        "value": "2022-01-15T07:30:00+00:00"  
    },  
    "range": {  
        "type": "Text",  
        "value": "xsd:string"  
    }  
}  
```  
</details>  
#### 속성 속성 NGSI-LD 키-값 예시  
다음은 키-값으로 JSON-LD 형식의 AttributeProperty의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### AttributeProperty NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 속성 프로퍼티의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하여 규모 단위를 다루는 방법에 대한 답변을 확인하세요.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
