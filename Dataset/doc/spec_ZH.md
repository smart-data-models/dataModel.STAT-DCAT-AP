<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
实体：数据集  
======<!-- /10-Header -->  
<!-- 15-License -->  
[开放许可](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Dataset/LICENSE.md)  
[文件自动生成](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
全局描述：**数据集模式符合STAT-DCAT-AP 1.0.1规范**。  
版本：1.0.0  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

##属性列表  

<sup><sub>[*] 如果一个属性中没有一个类型，是因为它可能有几种类型或不同的格式/模式</sub></sup>。  
- `accessRights[string]`: 这个属性指的是表明数据集是否是开放数据、有访问限制或不公开的信息。欧盟出版办公室将创建并维护一个有三个成员（:公开、限制、非公开）的受控词汇表。枚举："公开、限制、非公开  . Model: [foaf:Agent](foaf:Agent)- `accrualPeriodicity[string]`: 这个属性指的是数据集被更新的频率。  . Model: [dct:Frequency](dct:Frequency)- `alternateidentifier[array]`: 这个属性指的是数据集的二级标识符，比如MAST/ADS、DataCite、DOI、EZID或W3ID。  . Model: [dct:identifier](dct:identifier)- `attribute[array]`: 该属性链接到用于限定和解释观测值的组件，例如计量单位、任何比例系数和元数据，如观测值的状态（如估计值、临时值）。属性是一个概念实体，适用于所有的分发格式，例如，如果一个数据集同时以SDMX和Data Cube形式提供。  . Model: [stat:attribute](stat:attribute)- `conformsTo[array]`: 这个属性指的是一个实施规则或其他规范。  . Model: [dct:conformsTo](dct:conformsTo)- `contactPoint[array]`: 它与STAT-DCAT-AP 1.0.1的 "联系点 "强制性属性相对应。该属性包含联系信息，可用于发送关于数据集的评论。建议使用vCard。  . Model: [vcard:Kind](vcard:Kind)- `description[object]`: 这个属性包含数据集的自由文本说明。它与DCAT-AP 2.0.1的 "描述 "强制属性相对应。这个属性可以重复用于平行语言版本的描述。  - `dimension[array]`: 该属性链接到识别观察结果的组件，例如，观察结果所适用的时间，或者观察结果所涵盖的地理区域。维度是一个概念性的实体，适用于所有的分发格式，例如在数据集以SDMX和Data Cube形式提供的情况下。  . Model: [stat:dimension](stat:dimension)- `distribution[array]`: 该属性将数据集链接到一个可用的分布。它与STAT-DCAT-AP 1.0.1的 "数据集分布 "强制性属性相对应。  . Model: [dcat:distribution](dcat:distribution)- `hasVersion[array]`: 这个属性指的是一个相关的数据集，它是所述数据集的一个版本、版本或改编。  - `id[*]`: 实体的唯一标识符  - `identifier[array]`: 这个属性包含了数据集的主要标识符，例如URI或者目录中的其他唯一标识符。  . Model: [dct:identifier](dct:identifier)- `isVersionOf[array]`: 这个属性包含了数据集的主要标识符，例如URI或者目录中的其他唯一标识符。  . Model: [dct:identifier](dct:identifier)- `issued[string]`: 这个属性包含了数据集的正式发布（例如，出版）日期。  . Model: [dct:issued](dct:issued)- `keyword[array]`: 这个属性包含一个关键词或标签，描述数据集的情况。  . Model: [dcat:keyword](dcat:keyword)- `landingPage[array]`: 这个属性指的是一个提供数据集、其分布和/或额外信息访问的网页。它的目的是指向原始数据提供者的登陆页面，而不是指向第三方网站上的页面，比如说聚合器。  . Model: [dcat:landingPage](dcat:landingPage)- `language[array]`: 这个属性指的是数据集的一种语言。如果数据集里有多种语言，这个属性可以重复。  . Model: [dct:LinguisticSystem](dct:LinguisticSystem)- `modified[string]`: 这个属性包含数据集被改变或修改的最新日期。  . Model: [dct:modified](dct:modified)- `page[array]`: 这个属性指的是关于这个数据集的一个页面或文件  . Model: [foaf:Document](foaf:Document)- `provenance[array]`: 这个属性包含了关于数据集的世系的声明。  . Model: [dct:ProvenanceStatement](dct:ProvenanceStatement)- `publisher[string]`: 这个属性指的是负责提供数据集的实体（组织）。  . Model: [foaf:Agent](foaf:Agent)- `relation[array]`: 此属性指的是一个相关的资源  . Model: [rdfs:Resource](rdfs:Resource)- `sample[array]`: 这个属性指的是数据集的样本分布  . Model: [rdfs:Resource](rdfs:Resource)- `source[array]`: 这个属性指的是一个相关的数据集，描述的数据集就是从这个数据集衍生出来的。  . Model: [dct:source](dct:source)- `spatial[array]`: 这个属性指的是数据集所覆盖的地理区域。  . Model: [dct:Location](dct:Location)- `statUnitMeasure[array]`: 此属性链接到观察值的测量单位，例如欧元、平方公里、购买力标准（PPS）、全时当量、百分比。测量单位是一个概念实体，适用于所有的分布格式，例如，在数据集以SDMX和数据立方体提供的情况下。  . Model: [stat:UnitMeasure](stat:UnitMeasure)- `temporal[array]`: 这个属性指的是数据集所涵盖的一个时间段。  . Model: [dct:PeriodOfTime](dct:PeriodOfTime)- `theme[array]`: 这个属性指的是数据集的一个类别。一个数据集可以与多个主题相关联  . Model: [dcat:theme](dcat:theme)- `title[array]`: 这个属性包含了给数据集的一个名称。它与DCAT-AP 2.0.1的 "标题 "强制属性相对应。这个属性可以重复用于平行语言版本的名称。  - `type[string]`: NGSI实体类型。它必须是数据集  - `versionInfo[string]`: 这个属性包含了数据集的版本号或其他版本的指定。  . Model: [owl:versionInfo](owl:versionInfo)- `versionNotes[array]`: 这个属性包含了这个版本与数据集的上一个版本之间的差异描述。这个属性可以重复用于平行语言版本的版本说明。  . Model: [adms:versionNotes](adms:versionNotes)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
所需属性  
- `description`  - `id`  - `title`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
改编自[STAT-DCAT-AP 1.0.1版](https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf)。术语前面有本体，但这个前缀在notes_context.jsonld文件中描述。 http://data.europa.eu/(xyz)/statdcat-ap/ 字符串(xyz)将由负责管理欧盟机构和机关持久性URI的URI委员会分配；foaf，http://xmlns.com/foaf/0.1/。标识符(adms:identifier)已被映射为alternateidentifier，但原始IRI保留在notes_context.jsonld中。  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 数据模型的属性描述  
按字母顺序排列（点击查看详情）。  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Dataset:    
  description: Dataset Schema meeting STAT-DCAT-AP 1.0.1 specification    
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
    accrualPeriodicity:    
      description: This property refers to the frequency at which the Dataset is updated.    
      type: string    
      x-ngsi:    
        model: dct:Frequency    
        type: Property    
    alternateidentifier:    
      description: 'This property refers to a secondary identifier of the Dataset, such as MAST/ADS, DataCite, DOI, EZID or W3ID.'    
      items:    
        description: Property. Each one of th different identifiers    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    attribute:    
      description: 'This property links to a component used to qualify and interpret observed values, e.g. units of measure, any scaling factors and metadata such as the status of the observation (e.g. estimated, provisional). Attribute is a conceptual entity that applies to all distribution formats, e.g. in case a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        description: Property. Each one of the attributes related to the item    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:attribute    
        type: Property    
    conformsTo:    
      description: This property refers to an implementing rule or other specification.    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:conformsTo    
        type: Property    
    contactPoint:    
      description: It corresponds with the 'contact point' mandatory property of STAT-DCAT-AP 1.0.1. This property contains contact information that can be used for sending comments about the Dataset. Use of vCard is recommended    
      items:    
        description: Property.    
        type: string    
      type: array    
      x-ngsi:    
        model: vcard:Kind    
        type: Property    
    description:    
      description: This property contains a free-text account of the Dataset. It corresponds with the 'description' mandatory property of DCAT-AP 2.0.1. This property can be repeated for parallel language versions of the description.    
      properties:    
        de:    
          description: Property. Description in German    
          type: string    
        en:    
          description: Property. Description in English    
          type: string    
        es:    
          description: Property. Description in Spanish    
          type: string    
        fr:    
          description: Property. Description in French    
          type: string    
        it:    
          description: Property. Description in Italian    
          type: string    
        ja:    
          description: Property. Description in Japan    
          type: string    
        zh:    
          description: Property. Description in Chinese    
          type: string    
      type: object    
      x-ngsi:    
        type: Property    
    dimension:    
      description: 'This property links to a component that identifies observations, e.g. the time to which the observation applies, or a geographic region which the observation covers. Dimension is a conceptual entity that applies to all distribution formats, e.g. in case a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        description: Property. Each one of the dimensions related to the item    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:dimension    
        type: Property    
    distribution:    
      description: This property links the Dataset to an available Distributions. It corresponds with the 'dataset distribution' mandatory property of STAT-DCAT-AP 1.0.1    
      items:    
        description: Property. URI of the different distributions of the dataset    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:distribution    
        type: Property    
    hasVersion:    
      description: 'This property refers to a related Dataset that is a version, edition, or adaptation of the described Dataset.'    
      items:    
        description: Property. Description of the different versions    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        type: Property    
    id:    
      anyOf:    
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
      description: 'This property contains the main identifier for the Dataset, e.g. the URI or other unique identifier in the context of the Catalogue'    
      items:    
        description: Property. Each one of the identifiers    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    isVersionOf:    
      description: 'This property contains the main identifier for the Dataset, e.g. the URI or other unique identifier in the context of the Catalogue'    
      items:    
        description: Property. Uri pointing to the different origins for the versions    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    issued:    
      description: 'This property contains the date of formal issuance (e.g., publication) of the Dataset.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: dct:issued    
        type: Property    
    keyword:    
      description: 'This property contains a keyword or tag, describing the Dataset'    
      items:    
        description: Property. Description of the different keywords    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:keyword    
        type: Property    
    landingPage:    
      description: 'This property refers to a web page that provides access to the Dataset, its Distributions and/or additional information. It is intended to point to a landing page at the original data provider, not to a page on a site of a third party, such as an aggregator.'    
      items:    
        description: Property. URI of the different landing pages related to the item    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:landingPage    
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
    modified:    
      description: This property contains the most recent date on which the Dataset was changed or modified.    
      format: date-time    
      type: string    
      x-ngsi:    
        model: dct:modified    
        type: Property    
    page:    
      description: This property refers to a page or document about this Dataset    
      items:    
        description: Property. Link to the different pages related to the item    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: foaf:Document    
        type: Property    
    provenance:    
      description: This property contains a statement about the lineage of a Dataset.    
      items:    
        description: Property. Each one of the different provenance sources    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:ProvenanceStatement    
        type: Property    
    publisher:    
      description: This property refers to an entity (organisation) responsible for making the Dataset available    
      type: string    
      x-ngsi:    
        model: foaf:Agent    
        type: Property    
    relation:    
      description: This property refers to a related resource    
      items:    
        description: Property. Additional URI related to the resource    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: rdfs:Resource    
        type: Property    
    sample:    
      description: This property refers to a sample distribution of the dataset    
      items:    
        description: Property. Pointer to the different resources    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: rdfs:Resource    
        type: Property    
    source:    
      description: This property refers to a related Dataset from which the described Dataset is derived    
      items:    
        description: Property. each one of the different sources    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:source    
        type: Property    
    spatial:    
      description: This property refers to a geographic region that is covered by the Dataset    
      items:    
        description: 'GeoProperty. Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
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
      type: array    
      x-ngsi:    
        model: dct:Location    
        type: GeoProperty    
    statUnitMeasure:    
      description: 'This property links to a unit of measurement of the observations, for example Euro, square kilometre, purchasing power standard (PPS), full- time equivalent, percentage. Unit of measurement is a conceptual entity that applies to all distribution formats , e.g. in the case when a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        description: 'Property. Each one of the resources to define the units of measurement '    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:UnitMeasure    
        type: Property    
    temporal:    
      description: This property refers to a temporal period that the Dataset covers    
      items:    
        description: Property. Each one of the different dates or periods    
        format: date-time    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:PeriodOfTime    
        type: Property    
    theme:    
      description: This property refers to a category of the Dataset. A Dataset may be associated with multiple themes    
      items:    
        description: Property. Each one of the different themes    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:theme    
        type: Property    
    title:    
      description: This property contains a name given to the Dataset. It corresponds with the 'Title' mandatory property of DCAT-AP 2.0.1. This property can be repeated for parallel language versions of the name.    
      items:    
        description: Property. Title in different languages    
        type: string    
      type: array    
      x-ngsi:    
        type: Property    
    type:    
      description: NGSI entity type. It has to be Dataset    
      enum:    
        - Dataset    
      type: string    
      x-ngsi:    
        type: Property    
    versionInfo:    
      description: This property contains a version number or other version designation of the Dataset    
      type: string    
      x-ngsi:    
        model: owl:versionInfo    
        type: Property    
    versionNotes:    
      description: This property contains a description of the differences between this version and a previous version of the Dataset. This property can be repeated for parallel language versions of the version notes.    
      items:    
        description: Property. Each one of the notes related to the item    
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
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/blob/master/Dataset/LICENSE.md    
  x-model-schema: https://raw.githubusercontent.com/smart-data-models/dataModel.STAT-DCAT-AP/master/Dataset/schema.json    
  x-model-tags: INTERSTAT    
  x-version: 1.0.0    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## ＃＃＃＃有效载荷的例子  
#### 数据集NGSI-v2关键值示例  
这里有一个JSON-LD格式的数据集的例子，作为key-values。当使用`options=keyValues'时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
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
  "statUnitMeasure": [  
    "urn:ngsi-ld:Measure:obsValue"  
  ]  
}  
```  
</details>  
#### 数据集NGSI-v2规范化示例  
下面是一个规范化的JSON-LD格式的数据集的例子。当不使用选项时，这与NGSI-v2兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "title": {  
    "type": "array",  
    "value": [  
      "dsd1"  
    ]  
  },  
  "language": {  
    "type": "array",  
    "value": [  
      "en",  
      "fr",  
      "it",  
      "es",  
      "de",  
      "jp",  
      "zh"  
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
  "statUnitMeasure": {  
    "type": "Text",  
    "value": [  
      "urn:ngsi-ld:Measure:obsValue"  
    ]  
  }  
}  
```  
</details>  
#### 数据集NGSI-LD关键值示例  
这里有一个JSON-LD格式的数据集的例子，作为key-values。当使用`options=keyValues`时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
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
  "statUnitMeasure": [  
    "urn:ngsi-ld:Measure:obsValue"  
  ],  
  "@context": [  
    "https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/context.jsonld",  
    "https://uri.etsi.org/ngsi-ld/v1/ngsi-ld-core-context.jsonld"  
  ]  
}  
```  
</details>  
#### 数据集NGSI-LD规范化示例  
下面是一个规范化的JSON-LD格式的数据集的例子。当不使用选项时，这与NGSI-LD兼容，并返回单个实体的上下文数据。  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "title": {  
    "type": "Property",  
    "value": [  
      "dsd1"  
    ]  
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
  "statUnitMeasure": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Measure:obsValue"  
    ]  
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
参见[常见问题10](https://smartdatamodels.org/index.php/faqs/)，以获得关于如何处理量级单位的答案。  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
