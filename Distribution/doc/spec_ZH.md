<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：分销  
=====<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Distribution/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**根据STAT-DCAT-AP标准1.0.1**，这是一个属于数据集的分布。  
版本：0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `accessUrl[array]`: 属性。模型:'https://schema.org/URL'。这个属性包含一个URL，可以访问数据集的分布。访问URL的资源可能包含如何获得数据集的信息。  . Model: [https://schema.org/URL](https://schema.org/URL)- `address[object]`: 邮寄地址  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: 这个项目的一个替代名称  - `areaServed[string]`: 提供服务或提供项目的地理区域  . Model: [https://schema.org/Text](https://schema.org/Text)- `byteSize[number]`: 属性。模型:'https://schema.org/Number'。该属性包含一个分布的大小，以字节为单位。  . Model: [https://schema.org/Number](https://schema.org/Number)- `checksum[string]`: 属性。模型:'spdx:checksum'。这个属性提供了一个机制，可以用来验证一个分布的内容没有改变。  . Model: [spdx:checksum](spdx:checksum)- `dataProvider[string]`: 一串识别统一数据实体提供者的字符。  - `dateCreated[string]`: 实体创建时间戳。这通常会由存储平台分配。  - `dateModified[string]`: 实体最后一次修改的时间戳。这通常会由存储平台分配。  - `description[string]`: 对这个项目的描述  - `documentation[array]`: 属性。模型:'foaf:page'。此属性指的是关于此分销的页面或文件。  . Model: [foaf:page](foaf:page)- `downloadURL[array]`: 属性。模型:'dcat:downloadURL'。该属性包含一个URL，它是一个给定格式的可下载文件的直接链接。  . Model: [dcat:downloadURL](dcat:downloadURL)- `format[string]`: 属性。模型:'https://schema.org/Text'。此属性指的是分销的文件格式。  . Model: [https://schema.org/Text](https://schema.org/Text)- `id[*]`: 实体的唯一标识符  - `language[array]`: 属性。模型:'dct:language'。此属性指的是分布中使用的一种语言。如果元数据以多种语言提供，这个属性可以重复。  . Model: [dct:language](dct:language)- `licence[string]`: 属性。模型:'dct:license'。此属性指的是提供分销服务的许可证。  . Model: [dct:license](dct:license)- `linkedSchemas[array]`: 属性。模型:'dct:conformsTo'。这个属性指的是一个既定的模式，所描述的分布符合该模式。  . Model: [dct:conformsTo](dct:conformsTo)- `location[*]`: 对该项目的Geojson引用。它可以是点、线字符串、多边形、多点、多线字符串或多多边形。  - `mediaType[string]`: 属性。模型:'dcat:mediaType'。此属性指的是由IANA管理的媒体类型官方登记册中定义的分布的媒体类型。  . Model: [dcat:mediaType](dcat:mediaType)- `modificationDate[string]`: 属性。模型:'dct:modified'。此属性包含分布被改变或修改的最新日期。  . Model: [dct:modified](dct:modified)- `name[string]`: 这个项目的名称。  - `owner[array]`: 一个包含JSON编码的字符序列的列表，引用所有者的唯一Ids。  - `releaseDate[string]`: 属性。模型:'http://purl.org/dc/terms/issued'。此属性包含了《分布》的正式发行（例如，出版）日期。  . Model: [http://purl.org/dc/terms/issued](http://purl.org/dc/terms/issued)- `rights[string]`: 属性。模型:'dct:rights'。此属性指的是指定与分布相关的权利的声明。  . Model: [dct:rights](dct:rights)- `seeAlso[*]`: 指向有关该项目的其他资源的URI列表  - `source[string]`: 一系列的字符，以URL的形式给出实体数据的原始来源。建议为源提供者的完全合格域名，或源对象的URL。  - `status[string]`: 属性。模型:'adms:status'。此属性指的是分销的成熟度。  . Model: [adms:status](adms:status)- `title[array]`: 属性。模型:'dct:title'。这个属性包含了给分布的名称。这个属性可以重复用于平行语言版本的描述。  . Model: [dct:title](dct:title)- `type[string]`: 属性。NGSI实体类型。它必须是分销  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
改编自[STAT-DCAT-AP 1.0.1版](https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf)。术语前有本体，但这个前缀在notes_context.jsonld文件中描述。 http://data.europa.eu/(xyz)/statdcat-ap/ 字符串(xyz)将由负责管理欧盟机构和机关持久性URI的URI委员会分配；foaf，http://xmlns.com/foaf/0.1/。标识符(adms:identifier)已被映射为备用标识符，但原始IRI保留在notes_context.jsonld中。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 数据模型的属性描述  
按字母顺序排列（点击查看详情）。  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Distribution:    
  description: This is a distribution belonging ot a dataset according to the STAT-DCAT-AP standard 1.0.1    
  properties:    
    accessUrl:    
      description: 'Property. Model:''https://schema.org/URL''. This property contains a URL that gives access to a Distribution of the Dataset. The resource at the access URL may contain information about how to get the Dataset.'    
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
    byteSize:    
      description: 'Property. Model:''https://schema.org/Number''. This property contains the size of a Distribution in bytes.'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    checksum:    
      description: 'Property. Model:''spdx:checksum''. This property provides a mechanism that can be used to verify that the contents of a distribution have not changed.'    
      type: string    
      x-ngsi:    
        model: spdx:checksum    
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
    documentation:    
      description: 'Property. Model:''foaf:page''. This property refers to a page or document about this Distribution.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: foaf:page    
        type: Property    
    downloadURL:    
      description: 'Property. Model:''dcat:downloadURL''. This property contains a URL that is a direct link to a downloadable file in a given format.'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:downloadURL    
        type: Property    
    format:    
      description: 'Property. Model:''https://schema.org/Text''. This property refers to the file format of the Distribution.'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    id:    
      anyOf: &distribution_-_properties_-_owner_-_items_-_anyof    
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
      description: 'Property. Model:''dct:language''. This property refers to a language used in the Distribution. This property can be repeated if the metadata is provided in multiple languages.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:language    
        type: Property    
    licence:    
      description: 'Property. Model:''dct:license''. This property refers to the licence under which the Distribution is made available.'    
      type: string    
      x-ngsi:    
        model: dct:license    
        type: Property    
    linkedSchemas:    
      description: 'Property. Model:''dct:conformsTo''. This property refers to an established schema to which the described Distribution conforms.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:conformsTo    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: GeoProperty. Geojson reference to the item. Point    
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
        - description: GeoProperty. Geojson reference to the item. LineString    
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
        - description: GeoProperty. Geojson reference to the item. Polygon    
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
        - description: GeoProperty. Geojson reference to the item. MultiPoint    
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
        - description: GeoProperty. Geojson reference to the item. MultiLineString    
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
        - description: GeoProperty. Geojson reference to the item. MultiLineString    
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
    mediaType:    
      description: 'Property. Model:''dcat:mediaType''. This property refers to the media type of the Distribution as defined in the official register of media types managed by IANA'    
      type: string    
      x-ngsi:    
        model: dcat:mediaType    
        type: Property    
    modificationDate:    
      description: 'Property. Model:''dct:modified''. This property contains the most recent date on which the Distribution was changed or modified.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: dct:modified    
        type: Property    
    name:    
      description: The name of this item.    
      type: string    
      x-ngsi:    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf: *distribution_-_properties_-_owner_-_items_-_anyof    
        description: Property. Unique identifier of the entity    
      type: array    
      x-ngsi:    
        type: Property    
    releaseDate:    
      description: 'Property. Model:''http://purl.org/dc/terms/issued''. This property contains the date of formal issuance (e.g., publication) of the Distribution.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: http://purl.org/dc/terms/issued    
        type: Property    
    rights:    
      description: 'Property. Model:''dct:rights''. This property refers to a statement that specifies rights associated with the Distribution.'    
      type: string    
      x-ngsi:    
        model: dct:rights    
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
    status:    
      description: 'Property. Model:''adms:status''. This property refers to the maturity of the Distribution.'    
      type: string    
      x-ngsi:    
        model: adms:status    
        type: Property    
    title:    
      description: 'Property. Model:''dct:title''. This property contains a name given to the Distribution. This property can be repeated for parallel language versions of the description.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:title    
        type: Property    
    type:    
      description: Property. NGSI entity type. It has to be Distribution    
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
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### 分布式NGSI-v2密钥值示例  
这里是一个以JSON-LD格式作为key-values的分布实例。当使用`options=keyValues`时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Distribution:id:LVVL:16506295",  
  "type": "Distribution",  
  "dateCreated": "2008-02-15T20:13:19Z",  
  "dateModified": "2020-05-07T09:44:12Z",  
  "source": "",  
  "name": "",  
  "alternateName": "",  
  "description": "Distribution of statistical data observations",  
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
  "dataset": "urn:ngsi-ld:Catalogue:dataset:TPAD:93995192",  
  "publisher": "Interstat project",  
  "title": [  
    "demographic dataset",  
    "Dataset demografico"  
  ],  
  "homepage": "https://cef-interstat.eu/",  
  "language": [  
    "EN",  
    "SP"  
  ],  
  "licence": "Financial break course now will bring nation.",  
  "releaseDate": "2023-04-08T01:19:50Z",  
  "themes": [  
    "Demography",  
    "Social movements"  
  ],  
  "modificationDate": "2023-05-09T04:54:24Z",  
  "hasPart": "urn:ngsi-ld:Distribution:hasPart:MESA:97735762",  
  "isPartOf": "urn:ngsi-ld:Distribution:isPartOf:JCBS:21034868",  
  "record": "urn:ngsi-ld:Distribution:record:KLPV:86778952",  
  "rights": "open license",  
  "spatial_geographic": [  
    {  
      "type": "Point",  
      "coordinates": [  
        276.5,  
        95.6  
      ],  
      "bbox": [  
        34.9,  
        283.8,  
        861.1,  
        311.7  
      ]  
    },  
    {  
      "type": "Point",  
      "coordinates": [  
        311.1,  
        805.7  
      ],  
      "bbox": [  
        434.9,  
        913.1,  
        618.1,  
        424.5  
      ]  
    }  
  ]  
}  
```  
</details>  
#### 分布NGSI-v2规范化示例  
下面是一个以JSON-LD格式规范化的分布的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Catalogue:id:LVVL:16506295",  
  "type": "Distribution",  
  "accessUrl": {  
    "type": "array",  
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
    "type": "Date-Time",  
    "value": "2008-02-15T20:13:19Z"  
  },  
  "dateModified": {  
    "type": "Date-Time",  
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
    "type": "Text",  
    "value": "Distribution of statistical data observations"  
  },  
  "dataProvider": {  
    "type": "Text",  
    "value": "Statistical source."  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Catalogue:items:HBYW:15307384",  
      "urn:ngsi-ld:Catalogue:items:XXDI:67367024"  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
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
  "dataset": {  
    "type": "object",  
    "value": "urn:ngsi-ld:Catalogue:dataset:TPAD:93995192"  
  },  
  "publisher": {  
    "type": "Text",  
    "value": "Interstat project"  
  },  
  "title": {  
    "type": "array",  
    "value": [  
      "demographic dataset",  
      "Dataset demografico"  
    ]  
  },  
  "homepage": {  
    "type": "URL",  
    "value": "https://cef-interstat.eu/"  
  },  
  "language": {  
    "type": "array",  
    "value": [  
      "en",  
      "fr"  
    ]  
  },  
  "licence": {  
    "type": "Text",  
    "value": "Financial break course now will bring nation."  
  },  
  "releaseDate": {  
    "type": "Date-Time",  
    "value": "2023-04-08T01:19:50Z"  
  },  
  "themes": {  
    "type": "array",  
    "value": [  
      "Demography",  
      "Social movements"  
    ]  
  },  
  "modificationDate": {  
    "type": "DateTime",  
    "value": "2023-05-09T04:54:24Z"  
  },  
  "hasPart": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Catalogue:hasPart:MESA:97735762"  
  },  
  "isPartOf": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Catalogue:isPartOf:JCBS:21034868"  
  },  
  "record": {  
    "type": "URI",  
    "value": "urn:ngsi-ld:Catalogue:record:KLPV:86778952"  
  },  
  "rights": {  
    "type": "Text",  
    "value": "open license"  
  },  
  "spatial_geographic": {  
    "type": "geo:json",  
    "value": [  
      {  
        "type": "Point",  
        "coordinates": [  
          276.5,  
          95.6  
        ],  
        "bbox": [  
          34.9,  
          283.8,  
          861.1,  
          311.7  
        ]  
      },  
      {  
        "type": "Point",  
        "coordinates": [  
          311.1,  
          805.7  
        ],  
        "bbox": [  
          434.9,  
          913.1,  
          618.1,  
          424.5  
        ]  
      }  
    ]  
  }  
}  
```  
</details>  
#### 分布NGSI-LD密钥值的例子  
这里是一个以JSON-LD格式作为key-values的分布实例。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Catalogue:id:LVVL:16506295",  
  "type": "Distribution",  
  "accessUrl": [  
      "http://127.0.0.1:1026/ngsi-ld/v1/entities?type=https://smartdatamodels.org/dataModel.SDMX/Observation"  
    ]  
  ,  
  "format": "JSON_LD"  
  ,  
  "status":  "Completed"  
  ,  
  "dateCreated": "2008-02-15T20:13:19Z",  
  "dateModified": "2020-05-07T09:44:12Z",  
  "source": "",  
  "name": "",  
  "alternateName": "",  
  "description": "Distribution of statistical data observations",  
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
  "dataset": "urn:ngsi-ld:Catalogue:dataset:TPAD:93995192",  
  "publisher": "Interstat project",  
  "title": [  
    "demographic dataset",  
    "Dataset demografico"  
  ],  
  "homepage": "https://cef-interstat.eu/",  
  "language": [  
    "en",  
    "fr"  
  ],  
  "licence": "Financial break course now will bring nation.",  
  "releaseDate": "2023-04-08T01:19:50Z",  
  "themes": [  
    "Demography",  
    "Social movements"  
  ],  
  "modificationDate": "2023-05-09T04:54:24Z",  
  "hasPart": "urn:ngsi-ld:Catalogue:hasPart:MESA:97735762",  
  "isPartOf": "urn:ngsi-ld:Catalogue:isPartOf:JCBS:21034868",  
  "record": "urn:ngsi-ld:Catalogue:record:KLPV:86778952",  
  "rights": "open license",  
  "spatial_geographic": [  
    {  
      "type": "Point",  
      "coordinates": [  
        276.5,  
        95.6  
      ],  
      "bbox": [  
        34.9,  
        283.8,  
        861.1,  
        311.7  
      ]  
    },  
    {  
      "type": "Point",  
      "coordinates": [  
        311.1,  
        805.7  
      ],  
      "bbox": [  
        434.9,  
        913.1,  
        618.1,  
        424.5  
      ]  
    }  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.STAT-DCAT-AP/master/context.jsonld"  
  ]  
}  
```  
</details>  
#### 分布NGSI-LD归一化实例  
下面是一个以JSON-LD格式规范化的分布的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Catalogue:id:LVVL:16506295",  
  "type": "Distribution",  
  "accessUrl": {  
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
    "value": "Distribution of statistical data observations"  
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
  "dataset": {  
    "type": "object",  
    "value": "urn:ngsi-ld:Catalogue:dataset:TPAD:93995192"  
  },  
  "publisher": {  
    "type": "Property",  
    "value": "Interstat project"  
  },  
  "title": {  
    "type": "Property",  
    "value": [  
      "demographic dataset",  
      "Dataset demografico"  
    ]  
  },  
  "homepage": {  
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
  "licence": {  
    "type": "Property",  
    "value": "Financial break course now will bring nation."  
  },  
  "releaseDate": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2023-04-08T01:19:50Z"  
    }  
  },  
  "themes": {  
    "type": "Property",  
    "value": [  
      "Demography",  
      "Social movements"  
    ]  
  },  
  "modificationDate": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2023-05-09T04:54:24Z"  
    }  
  },  
  "hasPart": {  
    "type": "object",  
    "value": "urn:ngsi-ld:Catalogue:hasPart:MESA:97735762"  
  },  
  "isPartOf": {  
    "type": "object",  
    "value": "urn:ngsi-ld:Catalogue:isPartOf:JCBS:21034868"  
  },  
  "record": {  
    "type": "object",  
    "value": "urn:ngsi-ld:Catalogue:record:KLPV:86778952"  
  },  
  "rights": {  
    "type": "Property",  
    "value": "open license"  
  },  
  "spatial_geographic": {  
    "type": "Property",  
    "value": [  
      {  
        "type": "Point",  
        "coordinates": [  
          276.5,  
          95.6  
        ],  
        "bbox": [  
          34.9,  
          283.8,  
          861.1,  
          311.7  
        ]  
      },  
      {  
        "type": "Point",  
        "coordinates": [  
          311.1,  
          805.7  
        ],  
        "bbox": [  
          434.9,  
          913.1,  
          618.1,  
          424.5  
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
参见[常见问题10](https://smartdatamodels.org/index.php/faqs/)，以获得关于如何处理量级单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
