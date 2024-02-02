<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：分发  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Distribution/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
总体描述**这是一个属于 STAT-DCAT-AP 标准 1.0.1 数据集的分布**。  
版本： 0.0.2  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 属性列表  

<sup><sub>[*] 如果属性中没有类型，是因为它可能有多个类型或不同的格式/模式</sub></sup>。  
- `Type[string]`: 该属性与 Distribution 的类型相关联，例如它是一种可视化类型  . Model: [http://www.w3.org/2000/01/rdf-schema#Resource](http://www.w3.org/2000/01/rdf-schema#Resource)- `accessUrl[array]`: 该属性包含一个可访问数据集分布的 URL。访问 URL 上的资源可能包含有关如何获取数据集的信息  . Model: [https://schema.org/URL](https://schema.org/URL)- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 国家。例如，西班牙  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: 街道地址所在的地点，以及该地点所在的区域  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 地点所在的地区，以及该地区位于哪个国家  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 地区是一种行政区划，在一些国家由地方政府管理    
	- `postOfficeBoxNumber[string]`: 用于邮政信箱地址的邮政信箱号码。例如：03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 邮政编码。例如：24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 街道地址  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 标识公共街道上特定房产的编号    
- `alternateName[string]`: 该项目的替代名称  - `areaServed[string]`: 提供服务或提供物品的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `byteSize[number]`: 该属性包含以字节为单位的分布大小  . Model: [https://www.w3.org/2000/01/rdf-schema#Literal](https://www.w3.org/2000/01/rdf-schema#Literal)- `checksum[string]`: 该属性提供了一种机制，可用于验证分发的内容没有改变  . Model: [http://spdx.org/rdf/terms#Checksum](http://spdx.org/rdf/terms#Checksum)- `conformsTo[array]`: 该属性指的是已建立的模式，所述分发符合该模式  . Model: [http://purl.org/dc/terms/Standard](http://purl.org/dc/terms/Standard)- `dataProvider[string]`: 标识统一数据实体提供者的字符序列  - `dateCreated[date-time]`: 实体创建时间戳。通常由存储平台分配  - `dateModified[date-time]`: 实体最后一次修改的时间戳。通常由存储平台分配  - `description[array]`: 该属性包含对 "分布 "的自由文本描述。该属性可重复用于并行语言版本的描述  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `downloadURL[array]`: 该属性包含一个 URL，它是指向给定格式可下载文件的直接链接  . Model: [http://www.w3.org/2000/01/rdf-schema#Resource](http://www.w3.org/2000/01/rdf-schema#Resource)- `format[string]`: 该属性指的是分发的文件格式  . Model: [http://purl.org/dc/terms#MediaTypeOrExtent](http://purl.org/dc/terms#MediaTypeOrExtent)- `id[*]`: 实体的唯一标识符  - `issued[date-time]`: 该属性包含正式发布（如出版）《分发》的日期  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `language[array]`: 该属性指的是 "分发 "中使用的语言。如果元数据以多种语言提供，该属性可重复使用  . Model: [http://purl.org/dc/terms/LinguisticSystem](http://purl.org/dc/terms/LinguisticSystem)- `license[string]`: 该属性指的是提供 "分发 "所依据的许可证  . Model: [http://purl.org/dc/terms#LicenseDocument](http://purl.org/dc/terms#LicenseDocument)- `location[*]`: 项目的 Geojson 引用。它可以是点、线条字符串、多边形、多点、多线条字符串或多多边形  - `mediaType[string]`: 该属性指的是由 IANA 管理的媒体类型官方注册表中定义的 "分发 "媒体类型。  . Model: [http://purl.org/dc/terms#MediaTypeOrExtent](http://purl.org/dc/terms#MediaTypeOrExtent)- `modified[date-time]`: 该属性包含更改或修改 "分布 "的最新日期  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `name[string]`: 该项目的名称  - `owner[array]`: 包含一个 JSON 编码字符序列的列表，其中引用了所有者的唯一 Ids  - `page[array]`: 该属性指向有关此分发的页面或文件  . Model: [http://xmlns.com/foaf/0.1/#term_Document](http://xmlns.com/foaf/0.1/#term_Document)- `rights[string]`: 该属性指的是一项声明，其中规定了与分发相关的权利  . Model: [http://purl.org/dc/terms/RightsStatement](http://purl.org/dc/terms/RightsStatement)- `seeAlso[*]`: 指向有关该项目的其他资源的 uri 列表  - `source[string]`: 以 URL 形式给出实体数据原始来源的字符串。建议使用源提供者的完全合格域名或源对象的 URL  - `status[string]`: 该属性指的是分发的成熟度。它的值必须是已完成、已废弃、开发中、已撤销中的一个。  . Model: [http://www.w3.org/2004/02/skos/core#Concept](http://www.w3.org/2004/02/skos/core#Concept)- `title[array]`: 该属性包含赋予分布的名称。该属性可重复用于并行语言版本的描述  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `type[string]`: NGSI 实体类型。必须是配送  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-NotesYaml -->  
改编自[STAT-DCAT-AP 版本 1.0.1](https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf)。术语前有本体，但该前缀在文件 notes_context.jsonld 中描述。http://data.europa.eu/(xyz)/statdcat-ap/ 字符串 (xyz) 将由负责管理欧盟机构和团体持久 URI 的 URI 委员会分配；foaf, http://xmlns.com/foaf/0.1/。标识符 (adms:identifier) 已被映射为备用标识符，但原始 IRI 保留在 notes_context.jsonld 中。  
<!-- /40-NotesYaml -->  
<!-- 50-DataModelHeader -->  
## 属性的数据模型描述  
按字母顺序排列（点击查看详情）  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Distribution:    
  description: This is a distribution belonging ot a dataset according to the STAT-DCAT-AP standard 1.0.1    
  properties:    
    Type:    
      description: 'This property links to a type of the Distribution, e.g. that it is a visualisation'    
      type: string    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Resource"    
        type: Property    
    accessUrl:    
      description: This property contains a URL that gives access to a Distribution of the Dataset. The resource at the access URL may contain information about how to get the Dataset    
      items:    
        minItems: 1    
        type: string    
      type: array    
      x-ngsi:    
        model: https://schema.org/URL    
        type: Property    
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
    byteSize:    
      description: This property contains the size of a Distribution in bytes    
      type: number    
      x-ngsi:    
        model: "https://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
    checksum:    
      description: This property provides a mechanism that can be used to verify that the contents of a distribution have not changed    
      type: string    
      x-ngsi:    
        model: "http://spdx.org/rdf/terms#Checksum"    
        type: Property    
    conformsTo:    
      description: This property refers to an established schema to which the described Distribution conforms    
      items:    
        description: Every rule o standard the distribution complies with    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: http://purl.org/dc/terms/Standard    
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
      description: This property contains a free-text account of the Distribution. This property can be repeated for parallel language versions of the description    
      items:    
        description: Every description of the distribution in a language    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
    downloadURL:    
      description: This property contains a URL that is a direct link to a downloadable file in a given format    
      items:    
        description: Every URL available for downloading    
        format: uri    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Resource"    
        type: Property    
    format:    
      description: This property refers to the file format of the Distribution    
      type: string    
      x-ngsi:    
        model: "http://purl.org/dc/terms#MediaTypeOrExtent"    
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
    issued:    
      description: 'This property contains the date of formal issuance (e.g., publication) of the Distribution'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
    language:    
      description: This property refers to a language used in the Distribution. This property can be repeated if the metadata is provided in multiple languages    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: http://purl.org/dc/terms/LinguisticSystem    
        type: Property    
    license:    
      description: This property refers to the licence under which the Distribution is made available    
      type: string    
      x-ngsi:    
        model: "http://purl.org/dc/terms#LicenseDocument"    
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
    mediaType:    
      description: This property refers to the media type of the Distribution as defined in the official register of media types managed by IANA    
      type: string    
      x-ngsi:    
        model: "http://purl.org/dc/terms#MediaTypeOrExtent"    
        type: Property    
    modified:    
      description: This property contains the most recent date on which the Distribution was changed or modified    
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
    page:    
      description: This property refers to a page or document about this Distribution    
      items:    
        description: Every page providing information about the distribution    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://xmlns.com/foaf/0.1/#term_Document"    
        type: Property    
    rights:    
      description: This property refers to a statement that specifies rights associated with the Distribution    
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
    status:    
      description: 'This property refers to the maturity of the Distribution. It MUST take one of the values Completed, Deprecated, Under Development, Withdrawn'    
      enum:    
        - Completed    
        - Deprecated    
        - Under Development    
        - Withdrawn    
      type: string    
      x-ngsi:    
        model: "http://www.w3.org/2004/02/skos/core#Concept"    
        type: Property    
    title:    
      description: This property contains a name given to the Distribution. This property can be repeated for parallel language versions of the description    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Distribution    
      enum:    
        - Distribution    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/blob/master/Distribution/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/Distribution/schema.json    
  x-model-tags: INTERSTAT    
  x-version: 0.0.2    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## 有效载荷示例  
#### NGSI-v2 密钥值分布示例  
下面是一个以 JSON-LD 格式作为键值的分布示例。当使用 `options=keyValues` 时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Distribution:id:LVVL:16506295",  
  "type": "Distribution",  
    "accessURL": [  
    "http://127.0.0.1:1026/ngsi-ld/v1/entities?type=https://smartdatamodels.org/dataModel.SDMX/Observation"  
  ],  
  "dateCreated": "2008-02-15T20:13:19Z",  
  "dateModified": "2020-05-07T09:44:12Z",  
  "source": "",  
  "name": "",  
  "alternateName": "",  
  "description": [  
    "Distribution of statistical data observations"  
  ],  
  "dataProvider": "Statistical source.",  
  "owner": [  
    "urn:ngsi-ld:Distribution:items:HBYW:15307384",  
    "urn:ngsi-ld:Distribution:items:XXDI:67367024"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Distribution:items:DRHQ:77720826"  
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
  "title": [  
    "demographic dataset",  
    "Dataset demografico"  
  ],  
  "page": "https://cef-interstat.eu/",  
  "language": [  
    "EN",  
    "SP"  
  ],  
  "license": "Financial break course now will bring nation.",  
  "issued": "2023-04-08T01:19:50Z",  
  "modified": "2023-05-09T04:54:24Z",  
  "rights": "open license"  
}  
```  
</details>  
#### NGSI-v2 标准化分布示例  
下面是一个规范化 JSON-LD 格式的 "分布 "示例。当不使用选项时，它与 NGSI-v2 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Catalogue:id:LVVL:16506295",  
  "type": "Distribution",  
  "accessURL": {  
    "type": "StructuredValue",  
    "value": [  
      "http://127.0.0.1:1026/ngsi-ld/v1/entities?type=https://smartdatamodels.org/dataModel.SDMX/Observation"  
    ]  
  },  
  "format": {  
    "type": "Text",  
    "value": "JSON_LD"  
  },  
  "status": {  
    "type": "Text",  
    "value": "Completed"  
  },  
  "dateCreated": {  
    "type": "DateTime",  
    "value": "2008-02-15T20:13:19Z"  
  },  
  "dateModified": {  
    "type": "DateTime",  
    "value": "2020-05-07T09:44:12Z"  
  },  
  "source": {  
    "type": "Text",  
    "value": ""  
  },  
  "name": {  
    "type": "Text",  
    "value": ""  
  },  
  "alternateName": {  
    "type": "Text",  
    "value": ""  
  },  
  "description": {  
    "type": "StructuredValue",  
    "value": [  
      "Distribution of statistical data observations"  
    ]  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Statistical source."  
  },  
  "owner": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Catalogue:items:HBYW:15307384",  
      "urn:ngsi-ld:Catalogue:items:XXDI:67367024"  
    ]  
  },  
  "seeAlso": {  
    "type": "StructuredValue",  
    "value": [  
      "urn:ngsi-ld:Catalogue:items:DRHQ:77720826"  
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
  "title": {  
    "type": "StructuredValue",  
    "value": [  
      "demographic dataset",  
      "Dataset demografico"  
    ]  
  },  
  "page": {  
    "type": "Text",  
    "value": "https://cef-interstat.eu/"  
  },  
  "language": {  
    "type": "StructuredValue",  
    "value": [  
      "en",  
      "fr"  
    ]  
  },  
  "license": {  
    "type": "Text",  
    "value": "Financial break course now will bring nation."  
  },  
  "issued": {  
    "type": "DateTime",  
    "value": "2023-04-08T01:19:50Z"  
  },  
  "modified": {  
    "type": "DateTime",  
    "value": "2023-05-09T04:54:24Z"  
  },  
  "rights": {  
    "type": "Text",  
    "value": "open license"  
  }  
}  
```  
</details>  
#### NGSI-LD 密钥值分布示例  
下面是一个以 JSON-LD 格式作为键值的分布示例。当使用 `options=keyValues` 时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Catalogue:id:LVVL:16506295",  
  "type": "Distribution",  
  "accessURL": [  
    "http://127.0.0.1:1026/ngsi-ld/v1/entities?type=https://smartdatamodels.org/dataModel.SDMX/Observation"  
  ],  
  "format": "JSON_LD",  
  "status": "Completed",  
  "dateCreated": "2008-02-15T20:13:19Z",  
  "dateModified": "2020-05-07T09:44:12Z",  
  "source": "",  
  "name": "",  
  "alternateName": "",  
  "description": [  
    "Distribution of statistical data observations"  
  ],  
  "dataProvider": "Statistical source.",  
  "owner": [  
    "urn:ngsi-ld:Catalogue:items:HBYW:15307384",  
    "urn:ngsi-ld:Catalogue:items:XXDI:67367024"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:Catalogue:items:DRHQ:77720826"  
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
  "title": [  
    "demographic dataset",  
    "Dataset demografico"  
  ],  
  "page": "https://cef-interstat.eu/",  
  "language": [  
    "en",  
    "fr"  
  ],  
  "license": "Financial break course now will bring nation.",  
  "issued": "2023-04-08T01:19:50Z",  
  "modified": "2023-05-09T04:54:24Z",  
  "rights": "open license",  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.STAT-DCAT-AP/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### NGSI-LD 归一化分布示例  
下面是一个规范化 JSON-LD 格式的 "分布 "示例。在不使用选项时，它与 NGSI-LD 兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Catalogue:id:LVVL:16506295",  
  "type": "Distribution",  
  "accessURL": {  
    "type": "Property",  
    "value": [  
      "http://127.0.0.1:1026/ngsi-ld/v1/entities?type=https://smartdatamodels.org/dataModel.SDMX/Observation"  
    ]  
  },  
  "format": {  
    "type": "Property",  
    "value": "JSON_LD"  
  },  
  "status": {  
        "type": "Property",  
        "value": "Completed"  
    },  
  "dateCreated": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2008-02-15T20:13:19Z"  
    }  
  },  
  "dateModified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2020-05-07T09:44:12Z"  
    }  
  },  
  "source": {  
    "type": "Property",  
    "value": ""  
  },  
  "name": {  
    "type": "Property",  
    "value": ""  
  },  
  "alternateName": {  
    "type": "Property",  
    "value": ""  
  },  
  "description": {  
    "type": "Property",  
    "value": [  
      "Distribution of statistical data observations"  
      ]  
  },  
  "dataProvider": {  
    "type": "Property",  
    "value": "Statistical source."  
  },  
  "owner": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Catalogue:items:HBYW:15307384",  
      "urn:ngsi-ld:Catalogue:items:XXDI:67367024"  
    ]  
  },  
  "seeAlso": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Catalogue:items:DRHQ:77720826"  
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
    "type": "Property",  
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
    "type": "Property",  
    "value": ""  
  },  
  "title": {  
    "type": "Property",  
    "value": [  
      "demographic dataset",  
      "Dataset demografico"  
    ]  
  },  
  "page": {  
    "type": "Property",  
    "value": "https://cef-interstat.eu/"  
  },  
  "language": {  
    "type": "Property",  
    "value": [  
      "en",  
      "fr"  
    ]  
  },  
  "license": {  
    "type": "Property",  
    "value": "Financial break course now will bring nation."  
  },  
  "issued": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2023-04-08T01:19:50Z"  
    }  
  },  
  "modified": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2023-05-09T04:54:24Z"  
    }  
  },  
  "rights": {  
    "type": "Property",  
    "value": "open license"  
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
