<!-- 10-Header -->
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

============
<!-- 15-License -->


<!-- /15-License -->
<!-- 20-Description -->


<!-- /20-Description -->
<!-- 30-PropertiesList -->




- `Type[string]`: 이 속성은 배포 유형(예: 시각화)에 연결됩니다.  . Model: [http://www.w3.org/2000/01/rdf-schema#Resource](http://www.w3.org/2000/01/rdf-schema#Resource)
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역에 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.    
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호    
- `alternateName[string]`: 이 항목의 대체 이름  
<!-- 35-RequiredProperties -->

- `id`  
<!-- 40-RequiredProperties -->

<!-- /40-RequiredProperties -->
<!-- 50-DataModelHeader -->


<!-- /50-DataModelHeader -->
<!-- 60-ModelYaml -->
<details><summary><strong>full yaml details</strong></summary>    

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
  x-version: 0.0.1    
```  
</details>    
<!-- /60-ModelYaml -->
<!-- 70-MiddleNotes -->
<!-- /70-MiddleNotes -->
<!-- 80-Examples -->



<details><summary><strong>show/hide example</strong></summary>    


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


<details><summary><strong>show/hide example</strong></summary>    


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


<details><summary><strong>show/hide example</strong></summary>    


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


<details><summary><strong>show/hide example</strong></summary>    


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
  "themes": {  
    "type": "Property",  
    "value": [  
      "Demography",  
      "Social movements"  
    ]  
  },  
  "modified": {  
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

<!-- /95-Units -->
<!-- 97-LastFooter -->
---  
