<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

엔티티: 카탈로그  
=========
<!-- /10-Header -->
  
<!-- 15-License -->
  

[오픈 라이선스](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Catalogue/LICENSE.md)  

[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

글로벌 설명: **STAT-DCAT-AP 1.0.1 사양을 준수하는 데이터 세트의 카탈로그**.  

버전: 0.0.2  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## 속성 목록  


<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)
	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역에 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  
- `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)
- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  
- `dataset[array]`: 이 속성은 카탈로그를 카탈로그의 일부인 데이터 세트와 연결합니다.  . Model: [http://www.w3.org/ns/dcat#dataset](http://www.w3.org/ns/dcat#dataset)
- `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  
- `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  
- `description[array]`: 이 속성에는 카탈로그의 무료 텍스트 설명이 포함되어 있습니다. 이 속성은 설명의 병렬 언어 버전에 대해 반복될 수 있습니다. 다국어 문제에 대한 자세한 내용은 PDF 문서의 섹션 11(https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf)을 참조하세요.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)
- `hasPart[array]`: 이 속성은 설명된 카탈로그의 일부인 관련 카탈로그를 참조합니다.  . Model: [http://www.w3.org/ns/dcat#Catalog](http://www.w3.org/ns/dcat#Catalog)
- `homepage[uri]`: 이 속성은 카탈로그의 기본 페이지 역할을 하는 웹 페이지를 나타냅니다.  . Model: [http://xmlns.com/foaf/0.1/#term_homepage](http://xmlns.com/foaf/0.1/#term_homepage)
- `id[*]`: 엔티티의 고유 식별자  
- `isPartOf[uri]`: 이 속성은 설명된 카탈로그가 물리적으로 또는 논리적으로 포함된 관련 카탈로그를 나타냅니다.  . Model: [http://www.w3.org/ns/dcat#Catalog](http://www.w3.org/ns/dcat#Catalog)
- `issued[date-time]`: 이 속성에는 카탈로그의 공식 발행 날짜(예: 발행)가 포함됩니다.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)
- `language[array]`: 이 속성은 카탈로그에 있는 데이터 세트의 제목, 설명 등을 설명하는 텍스트 메타데이터에 사용되는 언어를 나타냅니다. 메타데이터가 여러 언어로 제공되는 경우 이 속성을 반복할 수 있습니다.  . Model: [http://purl.org/dc/terms/LinguisticSystem](http://purl.org/dc/terms/LinguisticSystem)
- `license[string]`: 이 속성은 카탈로그를 사용하거나 재사용할 수 있는 라이선스를 나타냅니다.  . Model: [http://purl.org/dc/terms/LicenseDocument](http://purl.org/dc/terms/LicenseDocument)
- `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  
- `modified[date-time]`: 이 속성에는 카탈로그가 수정된 가장 최근 날짜가 포함됩니다.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)
- `name[string]`: 이 항목의 이름  
- `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  
- `publisher[string]`: 이 속성은 카탈로그를 제공하는 책임이 있는 법인(조직)을 나타냅니다.  . Model: [http://xmlns.com/foaf/0.1/#term_Agent](http://xmlns.com/foaf/0.1/#term_Agent)
- `record[array]`: 이 속성은 카탈로그의 일부인 카탈로그 레코드를 나타냅니다.  . Model: [http://www.w3.org/ns/dcat#CatalogRecord](http://www.w3.org/ns/dcat#CatalogRecord)
- `rights[string]`: 이 속성은 카탈로그와 관련된 권한을 지정하는 문을 나타냅니다.  . Model: [http://purl.org/dc/terms/RightsStatement](http://purl.org/dc/terms/RightsStatement)
- `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  
- `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  
- `spatial[array]`: 이 속성은 카탈로그가 적용되는 지리적 영역을 나타냅니다.  . Model: [http://purl.org/dc/terms/Location](http://purl.org/dc/terms/Location)
- `themeTaxonomy[array]`: 이 속성은 카탈로그의 데이터셋을 분류하는 데 사용되는 지식 조직 시스템을 나타냅니다.  . Model: [http://www.w3.org/2004/02/skos/core#ConceptScheme](http://www.w3.org/2004/02/skos/core#ConceptScheme)
- `title[array]`: 이 속성은 카탈로그에 지정된 이름을 포함합니다. 이 속성은 이름의 병렬 언어 버전에 대해 반복될 수 있습니다.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)
- `type[string]`: 카탈로그여야 합니다.  . Model: [https://schema.org/Text](https://schema.org/Text)
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

필수 속성  
- `dataset`  
- `description`  
- `id`  
- `publisher`  
- `title`  
- `type`  
<!-- /35-RequiredProperties -->
  
<!-- 40-RequiredProperties -->
  

STAT-DCAT-AP 버전 1.0.1](https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf)에서 발췌. 용어 앞에 온톨로지가 붙지만 이 접두사는 notes_context.jsonld 파일에 설명되어 있습니다. http://data.europa.eu/(xyz)/statdcat-ap/ 문자열(xyz)은 EU 기관 및 단체의 영구 URI 관리를 담당하는 URI 위원회에서 할당합니다(foaf, http://xmlns.com/foaf/0.1/). 식별자(adms:identifier)는 대체 식별자로 매핑되었지만 원래 IRI는 notes_context.jsonld에 보관되어 있습니다.  
<!-- /40-RequiredProperties -->
  
<!-- 50-DataModelHeader -->
  

## 속성에 대한 데이터 모델 설명  

알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
<!-- /50-DataModelHeader -->
  
<!-- 60-ModelYaml -->
  
<details><summary><strong>full yaml details</strong></summary>    

```yaml  
Catalogue:    
  description: Catalogue of datasets compliant with STAT-DCAT-AP 1.0.1 specification.    
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
    dataset:    
      description: This property links the Catalogue with a Dataset that is part of the Catalogue    
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
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/ns/dcat#dataset"    
        type: Relationship    
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
      description: 'This property contains a free-text account of the Catalogue. This property can be repeated for parallel language versions of the description. For further information on multilingual issues, please refer to section 11 of the pdf document https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf'    
      items:    
        description: Catalog description in different languages    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
    hasPart:    
      description: This property refers to a related Catalogue that is part of the described Catalogue    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/ns/dcat#Catalog"    
        type: Relationship    
    homepage:    
      description: This property refers to a web page that acts as the main page for the Catalogue    
      format: uri    
      type: string    
      x-ngsi:    
        model: "http://xmlns.com/foaf/0.1/#term_homepage"    
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
    isPartOf:    
      description: This property refers to a related Catalogue in which the described Catalogue is physically or logically included    
      format: uri    
      type: string    
      x-ngsi:    
        model: "http://www.w3.org/ns/dcat#Catalog"    
        type: Relationship    
    issued:    
      description: 'This property contains the date of formal issuance (e.g., publication) of the Catalogue'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
    language:    
      description: 'This property refers to a language used in the textual metadata describing titles, descriptions, etc. of the Datasets in the Catalogue. This property can be repeated if the  metadata is provided in multiple languages'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: http://purl.org/dc/terms/LinguisticSystem    
        type: Property    
    license:    
      description: This property refers to the licence under which the Catalogue can be used or reused    
      type: string    
      x-ngsi:    
        model: http://purl.org/dc/terms/LicenseDocument    
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
      description: This property contains the most recent date on which the Catalogue was modified    
      format: date-time    
      type: string    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
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
    publisher:    
      description: This property refers to an entity (organisation) responsible for making the Catalogue available    
      type: string    
      x-ngsi:    
        model: "http://xmlns.com/foaf/0.1/#term_Agent"    
        type: Property    
    record:    
      description: This property refers to a Catalogue Record that is part of the Catalogue    
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
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/ns/dcat#CatalogRecord"    
        type: Relationship    
    rights:    
      description: This property refers to a statement that specifies rights associated with the Catalogue    
      type: string    
      x-ngsi:    
        model: http://purl.org/dc/terms/RightsStatement    
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
    spatial:    
      description: This property refers to a geographical area covered by the Catalogue    
      items:    
        description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
        oneOf:    
          - bbox:    
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
          - bbox:    
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
          - bbox:    
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
          - bbox:    
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
          - bbox:    
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
          - bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
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
        x-ngsi:    
          type: GeoProperty    
      type: array    
      x-ngsi:    
        model: http://purl.org/dc/terms/Location    
        type: GeoProperty    
    themeTaxonomy:    
      description: This property refers to a knowledge organization system used to classify the Catalogue's Datasets    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/2004/02/skos/core#ConceptScheme"    
        type: Property    
    title:    
      description: This property contains a name given to the Catalogue. This property can be repeated for parallel language versions of the name    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
    type:    
      description: It has to be Catalogue    
      enum:    
        - Catalogue    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
  required:    
    - id    
    - type    
    - dataset    
    - description    
    - publisher    
    - title    
  type: object    
  x-derived-from: https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/blob/master/Catalogue/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/Catalogue/schema.json    
  x-model-tags: INTERSTAT    
  x-version: 0.0.2    
```  
</details>    
<!-- /60-ModelYaml -->
  
<!-- 70-MiddleNotes -->
  
<!-- /70-MiddleNotes -->
  
<!-- 80-Examples -->
  

## 페이로드 예시  

#### 카탈로그 NGSI-v2 키-값 예시  

다음은 키-값으로 JSON-LD 형식의 카탈로그의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Catalogue:id:KSLT:97146192",  
  "type": "Catalogue",  
  "dateCreated": "2023-03-20T18:53:50Z",  
  "dateModified": "2023-06-29T11:37:12Z",  
  "source": "INE",  
  "name": "Catalogue of statistical resources",  
  "alternateName": "Catalogue",  
  "description": [  
    "List of converted statistical resources"  
  ],  
  "dataProvider": "INE",  
  "owner": [  
    "urn:ngsi-ld:Catalogue:items:FRAY:12902985",  
    "urn:ngsi-ld:Catalogue:items:WMSS:90165917"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Catalogue:items:XSHA:97687196"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      52.5209531,  
      13.3256918  
    ]  
  },  
  "address": {  
    "streetAddress": "Franklinstrasse 13",  
    "addressLocality": "Berlin",  
    "addressRegion": "Berlin",  
    "addressCountry": "Germany",  
    "postalCode": "10587",  
    "postOfficeBoxNumber": "",  
    "streetNr": "13",  
    "district": ""  
  },  
  "areaServed": "",  
  "dataset": [  
    "urn:ngsi-ld:Catalogue:dataset:VLNR:72960176"  
  ],  
  "publisher": "INE",  
  "title": [  
    "Catalogue or statistical resources",  
    "Catalogo de recursos estadisticos"  
  ],  
  "homepage": "urn:ngsi-ld:Catalogue:homepage:FXWI:96370263",  
  "language": [  
    "SP",  
    "EN"  
  ],  
  "licence": "CC BY 4.0",  
  "releaseDate": "2023-01-20T11:03:48Z",  
  "themes": [  
    "demography",  
    "social movements"  
  ],  
  "modified": "2023-02-24T16:28:58Z",  
  "hasPart": [  
    "urn:ngsi-ld:Catalogue:hasPart:EQFC:38298320"  
  ],  
  "isPartOf": "urn:ngsi-ld:Catalogue:isPartOf:JACJ:87819283",  
  "record": [  
    "urn:ngsi-ld:Catalogue:record:UEFV:49174271"  
  ],  
  "rights": "Open licensed",  
  "spatial_geographic": [  
    {  
      "type": "Point",  
      "coordinates": [  
        121.7,  
        146.6  
      ],  
      "bbox": [  
        46.5,  
        926.8,  
        995.6,  
        403.5  
      ]  
    },  
    {  
      "type": "Point",  
      "coordinates": [  
        60.3,  
        491.9  
      ],  
      "bbox": [  
        652.6,  
        335.8,  
        341.6,  
        875.0  
      ]  
    }  
  ]  
}  
```  
</details>  

#### 카탈로그 NGSI-v2 정규화 예제  

다음은 정규화된 JSON-LD 형식의 카탈로그 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Catalogue:id:KSLT:97146192",  
  "type": "Catalogue",  
  "dateCreated": {  
    "type": "Date-Time",  
    "value": "2023-03-20T18:53:50Z"  
  },  
  "dateModified": {  
    "type": "Date-Time",  
    "value": "2023-06-29T11:37:12Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": "INE"  
  },  
  "name": {  
    "type": "Text",  
    "value": "Catalogue of statistical resources"  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": "Catalogue"  
  },  
  "description": {  
    "type": "StructuredValue",  
    "value": [  
      "List of converted statistical resources"  
    ]  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "INE"  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Catalogue:items:FRAY:12902985",  
      "urn:ngsi-ld:Catalogue:items:WMSS:90165917"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Catalogue:items:XSHA:97687196"  
    ]  
  },  
  "location": {  
    "type": "geo:json",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        52.5209531,  
        13.3256918  
      ]  
    }  
  },  
  "address": {  
    "type": "StructuredValue",  
    "value": {  
      "streetAddress": "Franklinstrasse 13",  
      "addressLocality": "Berlin",  
      "addressRegion": "Berlin",  
      "addressCountry": "Germany",  
      "postalCode": "10587",  
      "postOfficeBoxNumber": "",  
      "streetNr": "13",  
      "district": ""  
    }  
  },  
  "areaServed": {  
    "type": "Text",  
    "value": ""  
  },  
  "dataset": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Catalogue:dataset:VLNR:72960176"  
    ]  
  },  
  "publisher": {  
    "type": "Text",  
    "value": "INE"  
  },  
  "title": {  
    "type": "array",  
    "value": [  
      "Catalogue or statistical resources",  
      "Catálogo de recursos estadisticos"  
    ]  
  },  
  "homepage": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:Catalogue:homepage:FXWI:96370263"  
  },  
  "language": {  
    "type": "array",  
    "value": [  
      "SP",  
      "EN"  
    ]  
  },  
  "licence": {  
    "type": "Text",  
    "value": "CC BY 4.0"  
  },  
  "releaseDate": {  
    "type": "Date-Time",  
    "value": "2023-01-20T11:03:48Z"  
  },  
  "themes": {  
    "type": "array",  
    "value": [  
      "demography",  
      "social movements"  
    ]  
  },  
  "modified": {  
    "type": "Date-Time",  
    "value": "2023-02-24T16:28:58Z"  
  },  
  "hasPart": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Catalogue:hasPart:EQFC:38298320"  
    ]  
  },  
  "isPartOf": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Catalogue:isPartOf:JACJ:87819283"  
  },  
  "record": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Catalogue:record:UEFV:49174271"  
    ]  
  },  
  "rights": {  
    "type": "Text",  
    "value": "Open licensed"  
  },  
  "spatial_geographic": {  
    "type": "geo:json",  
    "value": [  
      {  
        "type": "Point",  
        "coordinates": [  
          121.7,  
          146.6  
        ],  
        "bbox": [  
          46.5,  
          926.8,  
          995.6,  
          403.5  
        ]  
      },  
      {  
        "type": "Point",  
        "coordinates": [  
          60.3,  
          491.9  
        ],  
        "bbox": [  
          652.6,  
          335.8,  
          341.6,  
          875.0  
        ]  
      }  
    ]  
  }  
}  
```  
</details>  

#### 카탈로그 NGSI-LD 키-값 예시  

다음은 키-값으로 JSON-LD 형식의 카탈로그의 예입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Catalogue:id:KSLT:97146192",  
  "type": "Catalogue",  
  "dateCreated": "2023-03-20T18:53:50Z",  
  "dateModified": "2023-06-29T11:37:12Z",  
  "source": "INE",  
  "name": "Catalogue of statistical resources",  
  "alternateName": "Catalogue",  
  "description": [  
    "List of converted statistical resources"  
  ],  
  "dataProvider": "INE",  
  "owner": [  
    "urn:ngsi-ld:Catalogue:items:FRAY:12902985",  
    "urn:ngsi-ld:Catalogue:items:WMSS:90165917"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Catalogue:items:XSHA:97687196"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      52.5209531,  
      13.3256918  
    ]  
  },  
  "address": {  
    "streetAddress": "Franklinstrasse 13",  
    "addressLocality": "Berlin",  
    "addressRegion": "Berlin",  
    "addressCountry": "Germany",  
    "postalCode": "10587",  
    "postOfficeBoxNumber": "",  
    "streetNr": "13",  
    "district": ""  
  },  
  "areaServed": "",  
  "dataset": [  
    "urn:ngsi-ld:Catalogue:dataset:VLNR:72960176"  
  ],  
  "publisher": "INE",  
  "title": [  
    "Catalogue or statistical resources",  
    "Catalogo de recursos estadisticos"  
  ],  
  "homepage": "urn:ngsi-ld:Catalogue:homepage:FXWI:96370263",  
  "language": [  
    "SP",  
    "EN"  
  ],  
  "licence": "CC BY 4.0",  
  "releaseDate": "2023-01-20T11:03:48Z",  
  "themes": [  
    "demography",  
    "social movements"  
  ],  
  "modified": "2023-02-24T16:28:58Z",  
  "hasPart": [  
    "urn:ngsi-ld:Catalogue:hasPart:EQFC:38298320"  
  ],  
  "isPartOf": "urn:ngsi-ld:Catalogue:isPartOf:JACJ:87819283",  
  "record": [  
    "urn:ngsi-ld:Catalogue:record:UEFV:49174271"  
  ],  
  "rights": "Open licensed",  
  "spatial_geographic": [  
    {  
      "type": "Point",  
      "coordinates": [  
        121.7,  
        146.6  
      ],  
      "bbox": [  
        46.5,  
        926.8,  
        995.6,  
        403.5  
      ]  
    },  
    {  
      "type": "Point",  
      "coordinates": [  
        60.3,  
        491.9  
      ],  
      "bbox": [  
        652.6,  
        335.8,  
        341.6,  
        875.0  
      ]  
    }  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.STAT-DCAT-AP/master/context.jsonld"  
  ]  
}  
```  
</details>  

#### 카탈로그 NGSI-LD 정규화 예시  

다음은 정규화된 JSON-LD 형식의 카탈로그 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
<details><summary><strong>show/hide example</strong></summary>    

```json  

{  
  "id": "urn:ngsi-ld:Catalogue:id:KSLT:97146192",  
  "type": "Catalogue",  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2023-03-20T18:53:50Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2023-06-29T11:37:12Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": "INE"  
  },  
  "name": {  
    "type": "Property",  
    "value": "Catalogue of statistical resources"  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": "Catalogue"  
  },  
  "description": {  
    "type": "Property",  
    "value": [  
      "List of converted statistical resources"  
      ]  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "INE"  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Catalogue:items:FRAY:12902985",  
      "urn:ngsi-ld:Catalogue:items:WMSS:90165917"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Catalogue:items:XSHA:97687196"  
    ]  
  },  
  "location": {  
    "type": "Property",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        52.5209531,  
        13.3256918  
      ]  
    }  
  },  
  "address": {  
    "streetAddress": "Franklinstrasse 13",  
    "addressLocality": "Berlin",  
    "addressRegion": "Berlin",  
    "addressCountry": "Germany",  
    "postalCode": "10587",  
    "postOfficeBoxNumber": "",  
    "streetNr": "13",  
    "district": ""  
  },  
  "areaServed": "",  
  "dataset": {  
    "type": "Relationship",  
    "object": ["urn:ngsi-ld:Catalogue:dataset:VLNR:72960176"]  
  },  
  "publisher": {  
    "type": "Property",  
    "value": "INE"  
  },  
  "title": {  
    "type": "Property",  
    "value": [  
      "Catalogue or statistical resources",  
      "CatÃ¡logo de recursos estadisticos"  
    ]  
  },  
  "homepage": {  
    "type": "Property",  
    "value": "urn:ngsi-ld:Catalogue:homepage:FXWI:96370263"  
  },  
  "language": {  
    "type": "Property",  
    "value": [  
      "SP",  
      "EN"  
    ]  
  },  
  "license": {  
    "type": "Property",  
    "value": "CC BY 4.0"  
  },  
  "issued": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2023-01-20T11:03:48Z"  
    }  
  },  
  "themeTaxonomy": {  
    "type": "Property",  
    "value": [  
      "demography",  
      "social movements"  
    ]  
  },  
  "modified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2023-02-24T16:28:58Z"  
    }  
  },  
  "hasPart": {  
    "type": "Relationship",  
    "object": ["urn:ngsi-ld:Catalogue:hasPart:EQFC:38298320"]  
  },  
  "isPartOf": {  
    "type": "Relationship",  
    "object": "urn:ngsi-ld:Catalogue:isPartOf:JACJ:87819283"  
  },  
  "record": {  
    "type": "Relationship",  
    "object": [  
      "urn:ngsi-ld:Catalogue:record:UEFV:49174271"]  
  },  
  "rights": {  
    "type": "Property",  
    "value": "Open licensed"  
  },  
  "spatial": {  
    "type": "Property",  
    "value": [  
      {  
        "type": "Point",  
        "coordinates": [  
          121.7,  
          146.6  
        ],  
        "bbox": [  
          46.5,  
          926.8,  
          995.6,  
          403.5  
        ]  
      },  
      {  
        "type": "Point",  
        "coordinates": [  
          60.3,  
          491.9  
        ],  
        "bbox": [  
          652.6,  
          335.8,  
          341.6,  
          875.0  
        ]  
      }  
    ]  
  },  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.STAT-DCAT-AP/master/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->
  
<!-- 90-FooterNotes -->
  
<!-- /90-FooterNotes -->
  
<!-- 95-Units -->
  

10](https://smartdatamodels.org/index.php/faqs/)를 참조하여 규모 단위를 다루는 방법에 대한 답변을 확인하세요.  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
