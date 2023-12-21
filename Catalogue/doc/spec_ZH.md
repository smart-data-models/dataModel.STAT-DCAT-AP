<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

实体：目录  
=====
<!-- /10-Header -->
  
<!-- 15-License -->
  

[开放许可](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Catalogue/LICENSE.md)  

[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

全局描述：**符合 STAT-DCAT-AP 1.0.1 规范的数据集目录。  

版本： 0.0.2  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## 属性列表  


<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)
	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的地点，以及该地点所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地点所在的地区，以及该地区位于哪个国家  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区是一种行政区划，在一些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 用于邮政信箱地址的邮政信箱号码。例如：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 在公共街道上标识特定房产的编号    
- `alternateName[string]`: 该项目的替代名称  
- `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)
- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  
- `dataset[array]`: 该属性将目录与属于目录一部分的数据集连接起来  . Model: [http://www.w3.org/ns/dcat#dataset](http://www.w3.org/ns/dcat#dataset)
- `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  
- `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  
- `description[array]`: 该属性包含《目录》的自由文本说明。该属性可重复用于平行语言版本的说明。有关多语言问题的更多信息，请参阅 pdf 文档 https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf 第 11 节。  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)
- `hasPart[array]`: 该属性指的是相关目录，它是所描述目录的一部分  . Model: [http://www.w3.org/ns/dcat#Catalog](http://www.w3.org/ns/dcat#Catalog)
- `homepage[uri]`: 该属性指的是作为《目录》主页的网页  . Model: [http://xmlns.com/foaf/0.1/#term_homepage](http://xmlns.com/foaf/0.1/#term_homepage)
- `id[*]`: 实体的唯一标识符  
- `isPartOf[uri]`: 该属性指的是相关目录，所述目录在物理或逻辑上包含在该目录中  . Model: [http://www.w3.org/ns/dcat#Catalog](http://www.w3.org/ns/dcat#Catalog)
- `issued[date-time]`: 该属性包含《目录》的正式发布（如出版）日期  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)
- `language[array]`: 该属性指描述目录中数据集标题、描述等的文本元数据中使用的语言。如果元数据以多种语言提供，该属性可以重复使用  . Model: [http://purl.org/dc/terms/LinguisticSystem](http://purl.org/dc/terms/LinguisticSystem)
- `license[string]`: 该属性指的是可以使用或重复使用《目录》的许可证  . Model: [http://purl.org/dc/terms/LicenseDocument](http://purl.org/dc/terms/LicenseDocument)
- `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  
- `modified[date-time]`: 该属性包含修改目录的最新日期  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)
- `name[string]`: 该项目的名称  
- `onwer[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  
- `publisher[string]`: 该属性指的是负责提供目录的实体（组织）。  . Model: [http://xmlns.com/foaf/0.1/#term_Agent](http://xmlns.com/foaf/0.1/#term_Agent)
- `record[array]`: 该属性指的是属于《目录》一部分的目录记录  . Model: [http://www.w3.org/ns/dcat#CatalogRecord](http://www.w3.org/ns/dcat#CatalogRecord)
- `rights[string]`: 该属性指的是一项声明，其中规定了与目录相关的权利  . Model: [http://purl.org/dc/terms/RightsStatement](http://purl.org/dc/terms/RightsStatement)
- `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  
- `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  
- `spatial[array]`: 该属性指《目录》涵盖的地理区域  . Model: [http://purl.org/dc/terms/Location](http://purl.org/dc/terms/Location)
- `themeTaxonomy[array]`: 该属性指的是用于对《目录》数据集进行分类的知识组织系统  . Model: [http://www.w3.org/2004/02/skos/core#ConceptScheme](http://www.w3.org/2004/02/skos/core#ConceptScheme)
- `title[array]`: 该属性包含赋予目录的名称。该属性可重复用于并行语言版本的名称  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)
- `type[string]`: 必须是《目录  . Model: [https://schema.org/Text](https://schema.org/Text)
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

所需属性  
- `dataset`  
- `description`  
- `id`  
- `publisher`  
- `title`  
- `type`  
<!-- /35-RequiredProperties -->
  
<!-- 40-RequiredProperties -->
  

改编自[STAT-DCAT-AP 版本 1.0.1](https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf)。术语前有本体，但该前缀在文件 notes_context.jsonld 中描述。http://data.europa.eu/(xyz)/statdcat-ap/ 字符串 (xyz) 将由负责管理欧盟机构和团体持久 URI 的 URI 委员会分配；foaf, http://xmlns.com/foaf/0.1/。标识符 (adms:identifier) 已被映射为备用标识符，但原始 IRI 保留在 notes_context.jsonld 中。  
<!-- /40-RequiredProperties -->
  
<!-- 50-DataModelHeader -->
  

## 属性的数据模型描述  

按字母顺序排列（点击查看详情）  
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
  

## 有效载荷示例  

#### NGSI-v2 目录键值示例  

下面是一个以 JSON-LD 格式作为键值的目录示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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

#### 目录 NGSI-v2 标准化示例  

下面是一个规范化 JSON-LD 格式的目录示例。在不使用选项的情况下，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
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

#### NGSI-LD 目录键值示例  

下面是一个以 JSON-LD 格式作为键值的目录示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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

#### 目录 NGSI-LD 标准化示例  

下面是一个规范化 JSON-LD 格式的目录示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
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
  

请参阅 [FAQ 10](https://smartdatamodels.org/index.php/faqs/)，获取如何处理幅度单位的答案。  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
