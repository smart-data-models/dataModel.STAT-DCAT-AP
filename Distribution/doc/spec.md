<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Distribution  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Distribution/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **This is a distribution belonging ot a dataset according to the STAT-DCAT-AP standard 1.0.1**  
version: 0.0.2  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `Type[string]`: This property links to a type of the Distribution, e.g. that it is a visualisation  . Model: [http://www.w3.org/2000/01/rdf-schema#Resource](http://www.w3.org/2000/01/rdf-schema#Resource)- `accessUrl[array]`: This property contains a URL that gives access to a Distribution of the Dataset. The resource at the access URL may contain information about how to get the Dataset  . Model: [https://schema.org/URL](https://schema.org/URL)- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: The country. For example, Spain  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: The locality in which the street address is, and which is in the region  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: The region in which the locality is, and which is in the country  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: A district is a type of administrative division that, in some countries, is managed by the local government    
	- `postOfficeBoxNumber[string]`: The post office box number for PO box addresses. For example, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: The postal code. For example, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: The street address  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Number identifying a specific property on a public street    
- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `byteSize[number]`: This property contains the size of a Distribution in bytes  . Model: [https://www.w3.org/2000/01/rdf-schema#Literal](https://www.w3.org/2000/01/rdf-schema#Literal)- `checksum[string]`: This property provides a mechanism that can be used to verify that the contents of a distribution have not changed  . Model: [http://spdx.org/rdf/terms#Checksum](http://spdx.org/rdf/terms#Checksum)- `conformsTo[array]`: This property refers to an established schema to which the described Distribution conforms  . Model: [http://purl.org/dc/terms/Standard](http://purl.org/dc/terms/Standard)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity  - `dateCreated[date-time]`: Entity creation timestamp. This will usually be allocated by the storage platform  - `dateModified[date-time]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform  - `description[array]`: This property contains a free-text account of the Distribution. This property can be repeated for parallel language versions of the description  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `downloadURL[array]`: This property contains a URL that is a direct link to a downloadable file in a given format  . Model: [http://www.w3.org/2000/01/rdf-schema#Resource](http://www.w3.org/2000/01/rdf-schema#Resource)- `format[string]`: This property refers to the file format of the Distribution  . Model: [http://purl.org/dc/terms#MediaTypeOrExtent](http://purl.org/dc/terms#MediaTypeOrExtent)- `id[*]`: Unique identifier of the entity  - `issued[date-time]`: This property contains the date of formal issuance (e.g., publication) of the Distribution  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `language[array]`: This property refers to a language used in the Distribution. This property can be repeated if the metadata is provided in multiple languages  . Model: [http://purl.org/dc/terms/LinguisticSystem](http://purl.org/dc/terms/LinguisticSystem)- `license[string]`: This property refers to the licence under which the Distribution is made available  . Model: [http://purl.org/dc/terms#LicenseDocument](http://purl.org/dc/terms#LicenseDocument)- `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `mediaType[string]`: This property refers to the media type of the Distribution as defined in the official register of media types managed by IANA  . Model: [http://purl.org/dc/terms#MediaTypeOrExtent](http://purl.org/dc/terms#MediaTypeOrExtent)- `modified[date-time]`: This property contains the most recent date on which the Distribution was changed or modified  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `name[string]`: The name of this item  - `onwer[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `page[array]`: This property refers to a page or document about this Distribution  . Model: [http://xmlns.com/foaf/0.1/#term_Document](http://xmlns.com/foaf/0.1/#term_Document)- `rights[string]`: This property refers to a statement that specifies rights associated with the Distribution  . Model: [http://purl.org/dc/terms/RightsStatement](http://purl.org/dc/terms/RightsStatement)- `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object  - `status[string]`: This property refers to the maturity of the Distribution. It MUST take one of the values Completed, Deprecated, Under Development, Withdrawn  . Model: [http://www.w3.org/2004/02/skos/core#Concept](http://www.w3.org/2004/02/skos/core#Concept)- `title[array]`: This property contains a name given to the Distribution. This property can be repeated for parallel language versions of the description  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `type[string]`: NGSI entity type. It has to be Distribution  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Adapted from [STAT-DCAT-AP version 1.0.1](https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf). The terms are preceded by the ontology but this prefix is described in the file notes_context.jsonld. http://data.europa.eu/(xyz)/statdcat-ap/ The string (xyz) will be assigned by the URI Committee responsible for the management of the persistent URIs of the EU institutions and bodies; foaf, http://xmlns.com/foaf/0.1/. identifier (adms:identifier) has been mapped to alternate identifier but the original IRI is kept in the notes_context.jsonld.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
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
## Example payloads    
#### Distribution NGSI-v2 key-values Example    
Here is an example of a Distribution in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
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
#### Distribution NGSI-v2 normalized Example    
Here is an example of a Distribution in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
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
#### Distribution NGSI-LD key-values Example    
Here is an example of a Distribution in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Catalogue:id:LVVL:16506295",  
  "type": "Distribution",  
  "accessUrl": [  
    "http://127.0.0.1:1026/ngsi-ld/v1/entities?type=https://smartdatamodels.org/dataModel.SDMX/Observation"  
  ],  
  "format": "JSON_LD",  
  "status":  "Completed",  
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
#### Distribution NGSI-LD normalized Example    
Here is an example of a Distribution in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
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
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
