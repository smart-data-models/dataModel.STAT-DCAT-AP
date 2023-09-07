<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: AtributoPropiedad  
==========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/AttributeProperty/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **La clase de propiedades de los componentes que representan atributos de las observaciones en el cubo, por ejemplo, unidad de medida.**  
versión: 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)  
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)  
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)  
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, gestiona el gobierno local    
	- `postOfficeBoxNumber[string]`: El número del apartado de correos para las direcciones de apartados postales. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)  
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)  
	- `streetAddress[string]`: La dirección  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)  
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `concept[string]`: Indica el concepto que está siendo medido o indicado por la Propiedad Atributo  . Model: [http://purl.org/linked-data/cube#concept](http://purl.org/linked-data/cube#concept)- `created[date-time]`: Fecha de creación de esta propiedad de atributo. Una instancia de cadena es válida frente a este atributo si es una representación válida según la regla ABNF 'date-time'. Los nombres de formato de fecha y hora se derivan de RFC 3339, sección 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339]  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#created)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `description[string]`: Descripción de este artículo  - `id[*]`: Identificador único de la entidad  - `identifier[string]`: Una referencia inequívoca al recurso dentro de un contexto determinado  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#identifier)- `label[object]`: Label es una instancia de rdf:Property que puede utilizarse para proporcionar una versión legible por humanos del nombre de un recurso  . Model: [https://www.w3.org/TR/rdf-schema/#ch_label](https://www.w3.org/TR/rdf-schema/#ch_label)	- `de[string]`: Etiqueta en alemán    
	- `en[string]`: Etiqueta en inglés    
	- `es[string]`: Etiqueta en español    
	- `fr[string]`: Etiqueta en francés    
	- `it[string]`: Etiqueta en italiano    
	- `jp[string]`: Etiqueta en japonés    
- `language[array]`: Esta propiedad hace referencia a un idioma de la propiedad atributo  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#LinguisticSystem](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#LinguisticSystem)- `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `modified[date-time]`: Fecha en la que se modificó el recurso. Una instancia de cadena es válida para este atributo si es una representación válida según la regla ABNF 'date-time'. Los nombres de formato de fecha y hora se derivan de RFC 3339, sección 5.6 [https://json-schema.org/draft/2020-12/json-schema-validation.html#RFC3339]  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/#modified)- `name[string]`: El nombre de este artículo  - `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `range[string]`: Range es una instancia de rdf:Property que se utiliza para indicar que los valores de una propiedad son instancias de una o más clases  . Model: [https://www.w3.org/TR/rdf-schema/#ch_range](https://www.w3.org/TR/rdf-schema/#ch_range)- `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser Concepto  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
El vocabulario Data Cube representa las dimensiones, atributos y medidas como propiedades RDF. Cada una de ellas es una instancia de la clase abstracta qb:ComponentProperty (https://www.w3.org/TR/vocab-data-cube/#dfn-qb-componentproperty-1), que a su vez tiene subclases qb:DimensionProperty, qb:AttributeProperty y qb:MeasureProperty. Una propiedad componente encierra varios elementos de información: - el concepto que se representa (por ejemplo, tiempo o área geográfica), - la naturaleza del componente (dimensión, atributo o medida) representada por el tipo de la propiedad componente, - el tipo o lista de códigos utilizados para representar el valor.  
La propiedad atributo representa los atributos de las observaciones del cubo, por ejemplo, la unidad de medida.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
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
## Ejemplo de carga útil  
#### AttributeProperty NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de un AttributeProperty en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### AttributeProperty NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un AttributeProperty en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
#### AttributeProperty NGSI-LD key-values Ejemplo  
He aquí un ejemplo de un AttributeProperty en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### AtributoPropiedad NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de un AttributeProperty en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
