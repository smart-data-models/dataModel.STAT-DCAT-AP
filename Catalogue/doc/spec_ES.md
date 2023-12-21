<!-- 10-Header -->
  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  

Entidad: Catálogo  
=================
<!-- /10-Header -->
  
<!-- 15-License -->
  

[Licencia abierta](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Catalogue/LICENSE.md)  

[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->
  
<!-- 20-Description -->
  

Descripción global: **Catálogo de conjuntos de datos conformes con la especificación STAT-DCAT-AP 1.0.1.**.  

versión: 0.0.2  
<!-- /20-Description -->
  
<!-- 30-PropertiesList -->
  


## Lista de propiedades  


<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)
	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, gestiona el gobierno local    
	- `postOfficeBoxNumber[string]`: El número del apartado de correos para las direcciones de apartados postales. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
	- `streetNr[string]`: Número que identifica una propiedad específica en una vía pública    
- `alternateName[string]`: Un nombre alternativo para este artículo  
- `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)
- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  
- `dataset[array]`: Esta propiedad vincula el Catálogo con un Conjunto de Datos que forma parte del Catálogo  . Model: [http://www.w3.org/ns/dcat#dataset](http://www.w3.org/ns/dcat#dataset)
- `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  
- `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  
- `description[array]`: Esta propiedad contiene una descripción en texto libre del Catálogo. Esta propiedad puede repetirse para versiones lingüísticas paralelas de la descripción. Para más información sobre cuestiones multilingües, consulte la sección 11 del documento pdf https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)
- `hasPart[array]`: Esta propiedad hace referencia a un Catálogo relacionado que forma parte del Catálogo descrito  . Model: [http://www.w3.org/ns/dcat#Catalog](http://www.w3.org/ns/dcat#Catalog)
- `homepage[uri]`: Esta propiedad hace referencia a una página web que actúa como página principal del Catálogo  . Model: [http://xmlns.com/foaf/0.1/#term_homepage](http://xmlns.com/foaf/0.1/#term_homepage)
- `id[*]`: Identificador único de la entidad  
- `isPartOf[uri]`: Esta propiedad se refiere a un Catálogo relacionado en el que el Catálogo descrito está física o lógicamente incluido  . Model: [http://www.w3.org/ns/dcat#Catalog](http://www.w3.org/ns/dcat#Catalog)
- `issued[date-time]`: Esta propiedad contiene la fecha de emisión formal (por ejemplo, publicación) del Catálogo  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)
- `language[array]`: Esta propiedad se refiere a un idioma utilizado en los metadatos textuales que describen títulos, descripciones, etc. de los Conjuntos de Datos del Catálogo. Esta propiedad puede repetirse si los metadatos se facilitan en varios idiomas.  . Model: [http://purl.org/dc/terms/LinguisticSystem](http://purl.org/dc/terms/LinguisticSystem)
- `license[string]`: Esta propiedad se refiere a la licencia bajo la cual puede utilizarse o reutilizarse el Catálogo  . Model: [http://purl.org/dc/terms/LicenseDocument](http://purl.org/dc/terms/LicenseDocument)
- `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  
- `modified[date-time]`: Esta propiedad contiene la fecha más reciente en la que se modificó el Catálogo  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)
- `name[string]`: El nombre de este artículo  
- `onwer[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  
- `publisher[string]`: Esta propiedad se refiere a una entidad (organización) responsable de poner a disposición el Catálogo  . Model: [http://xmlns.com/foaf/0.1/#term_Agent](http://xmlns.com/foaf/0.1/#term_Agent)
- `record[array]`: Esta propiedad se refiere a un Registro de Catálogo que forma parte del Catálogo  . Model: [http://www.w3.org/ns/dcat#CatalogRecord](http://www.w3.org/ns/dcat#CatalogRecord)
- `rights[string]`: Esta propiedad se refiere a una declaración que especifica los derechos asociados al Catálogo  . Model: [http://purl.org/dc/terms/RightsStatement](http://purl.org/dc/terms/RightsStatement)
- `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  
- `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  
- `spatial[array]`: Esta propiedad se refiere a una zona geográfica cubierta por el Catálogo  . Model: [http://purl.org/dc/terms/Location](http://purl.org/dc/terms/Location)
- `themeTaxonomy[array]`: Esta propiedad se refiere a un sistema de organización del conocimiento utilizado para clasificar los Conjuntos de Datos del Catálogo  . Model: [http://www.w3.org/2004/02/skos/core#ConceptScheme](http://www.w3.org/2004/02/skos/core#ConceptScheme)
- `title[array]`: Esta propiedad contiene un nombre dado al Catálogo. Esta propiedad puede repetirse para versiones del nombre en idiomas paralelos  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)
- `type[string]`: Tiene que ser Catálogo  . Model: [https://schema.org/Text](https://schema.org/Text)
<!-- /30-PropertiesList -->
  
<!-- 35-RequiredProperties -->
  

Propiedades requeridas  
- `dataset`  
- `description`  
- `id`  
- `publisher`  
- `title`  
- `type`  
<!-- /35-RequiredProperties -->
  
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
  

## Ejemplo de carga útil  

#### Catálogo de valores clave NGSI-v2 Ejemplo  

He aquí un ejemplo de Catálogo en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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

#### Catálogo NGSI-v2 normalizado Ejemplo  

He aquí un ejemplo de Catálogo en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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

#### Catálogo de valores clave NGSI-LD Ejemplo  

He aquí un ejemplo de Catálogo en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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

#### Catálogo NGSI-LD normalizado Ejemplo  

He aquí un ejemplo de Catálogo en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
  

Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->
  
<!-- 97-LastFooter -->
  
---  

[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->
  
