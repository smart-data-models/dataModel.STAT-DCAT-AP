<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Distribución  
=====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Distribution/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Se trata de una distribución perteneciente a un conjunto de datos conforme a la norma STAT-DCAT-AP 1.0.1**.  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `Type[string]`: Esta propiedad se vincula a un tipo de la Distribución, por ejemplo, que se trate de una visualización  . Model: [http://www.w3.org/2000/01/rdf-schema#Resource](http://www.w3.org/2000/01/rdf-schema#Resource)- `accessUrl[array]`: Esta propiedad contiene una URL que da acceso a una distribución del conjunto de datos. El recurso en la URL de acceso puede contener información sobre cómo obtener el Conjunto de Datos  . Model: [https://schema.org/URL](https://schema.org/URL)- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, gestiona el gobierno local    
	- `postOfficeBoxNumber[string]`: El número del apartado de correos para las direcciones de apartados postales. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Número que identifica una propiedad específica en una vía pública    
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `byteSize[number]`: Esta propiedad contiene el tamaño de una Distribución en bytes  . Model: [https://www.w3.org/2000/01/rdf-schema#Literal](https://www.w3.org/2000/01/rdf-schema#Literal)- `checksum[string]`: Esta propiedad proporciona un mecanismo que puede utilizarse para verificar que el contenido de una distribución no ha cambiado  . Model: [http://spdx.org/rdf/terms#Checksum](http://spdx.org/rdf/terms#Checksum)- `conformsTo[array]`: Esta propiedad hace referencia a un esquema establecido al que se ajusta la Distribución descrita  . Model: [http://purl.org/dc/terms/Standard](http://purl.org/dc/terms/Standard)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[array]`: Esta propiedad contiene una descripción en texto libre de la Distribución. Esta propiedad puede repetirse para versiones de la descripción en idiomas paralelos  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `downloadURL[array]`: Esta propiedad contiene una URL que es un enlace directo a un archivo descargable en un formato determinado  . Model: [http://www.w3.org/2000/01/rdf-schema#Resource](http://www.w3.org/2000/01/rdf-schema#Resource)- `format[string]`: Esta propiedad se refiere al formato de archivo de la Distribución  . Model: [http://purl.org/dc/terms#MediaTypeOrExtent](http://purl.org/dc/terms#MediaTypeOrExtent)- `id[*]`: Identificador único de la entidad  - `issued[date-time]`: Esta propiedad contiene la fecha de emisión formal (por ejemplo, publicación) de la Distribución  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `language[array]`: Esta propiedad se refiere a un idioma utilizado en la Distribución. Esta propiedad puede repetirse si los metadatos se proporcionan en varios idiomas  . Model: [http://purl.org/dc/terms/LinguisticSystem](http://purl.org/dc/terms/LinguisticSystem)- `license[string]`: Esta propiedad se refiere a la licencia bajo la cual se pone a disposición la Distribución  . Model: [http://purl.org/dc/terms#LicenseDocument](http://purl.org/dc/terms#LicenseDocument)- `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `mediaType[string]`: Esta propiedad se refiere al tipo de medio de la Distribución tal y como se define en el registro oficial de tipos de medios gestionado por IANA  . Model: [http://purl.org/dc/terms#MediaTypeOrExtent](http://purl.org/dc/terms#MediaTypeOrExtent)- `modified[date-time]`: Esta propiedad contiene la fecha más reciente en la que se cambió o modificó la Distribución  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `name[string]`: El nombre de este artículo  - `onwer[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `page[array]`: Esta propiedad hace referencia a una página o documento sobre esta Distribución  . Model: [http://xmlns.com/foaf/0.1/#term_Document](http://xmlns.com/foaf/0.1/#term_Document)- `rights[string]`: Esta propiedad se refiere a una declaración que especifica los derechos asociados a la Distribución  . Model: [http://purl.org/dc/terms/RightsStatement](http://purl.org/dc/terms/RightsStatement)- `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `status[string]`: Esta propiedad se refiere al vencimiento de la Distribución. DEBE tomar uno de los valores Completada, Obsoleta, En desarrollo, Retirada.  . Model: [http://www.w3.org/2004/02/skos/core#Concept](http://www.w3.org/2004/02/skos/core#Concept)- `title[array]`: Esta propiedad contiene un nombre dado a la Distribución. Esta propiedad puede repetirse para versiones en idiomas paralelos de la descripción  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `type[string]`: Tipo de entidad NGSI. Tiene que ser Distribución  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Adaptado de [STAT-DCAT-AP versión 1.0.1](https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf). Los términos van precedidos de la ontología, pero este prefijo se describe en el archivo notes_context.jsonld. http://data.europa.eu/(xyz)/statdcat-ap/ La cadena (xyz) será asignada por el Comité URI responsable de la gestión de los URI persistentes de las instituciones y organismos de la UE; foaf, http://xmlns.com/foaf/0.1/. identificador (adms:identificador) se ha mapeado a identificador alternativo, pero el IRI original se mantiene en el archivo notes_context.jsonld.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
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
    onwer:    
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
## Ejemplo de carga útil  
#### Ejemplo de distribución de valores clave NGSI-v2  
He aquí un ejemplo de una Distribución en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Distribución NGSI-v2 normalizada Ejemplo  
He aquí un ejemplo de una Distribución en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
#### Ejemplo de distribución de valores clave NGSI-LD  
He aquí un ejemplo de una Distribución en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Distribución NGSI-LD normalizada Ejemplo  
He aquí un ejemplo de una Distribución en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
