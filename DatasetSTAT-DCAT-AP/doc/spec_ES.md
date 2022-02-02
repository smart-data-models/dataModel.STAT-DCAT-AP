[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: DatasetSTAT-DCAT-AP  
============================  
[Licencia abierta](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/DatasetSTAT-DCAT-AP/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descripción global: **Esquema del conjunto de datos que cumple la especificación STAT-DCAT-AP 1.0.1**  
versión: 0.0.1  

## Lista de propiedades  

- `adms:identifier`: Esta propiedad se refiere a un identificador secundario del conjunto de datos, como MAST/ADS, DataCite, DOI, EZID o W3ID.  - `adms:sample`: Esta propiedad se refiere a una distribución muestral del conjunto de datos  - `adms:versionNotes`: Esta propiedad contiene una descripción de las diferencias entre esta versión y una versión anterior del conjunto de datos. Esta propiedad puede repetirse para las versiones en idiomas paralelos de las notas de la versión.  - `dcat:contactPoint`: Se corresponde con la propiedad obligatoria "punto de contacto" de STAT-DCAT-AP 1.0.1. Esta propiedad contiene información de contacto que puede utilizarse para enviar comentarios sobre el conjunto de datos.  - `dcat:distribution`: Esta propiedad vincula el conjunto de datos a una distribución disponible. Se corresponde con la propiedad obligatoria 'dataset distribution' de STAT-DCAT-AP 1.0.1  - `dcat:keyword`: Esta propiedad contiene una palabra clave o etiqueta que describe el conjunto de datos  - `dcat:landingPage`: Esta propiedad se refiere a una página web que proporciona acceso al conjunto de datos, sus distribuciones y/o información adicional. Está pensada para apuntar a una página de aterrizaje en el proveedor de datos original, no a una página en un sitio de un tercero, como un agregador.  - `dcat:theme`: Esta propiedad se refiere a una categoría del conjunto de datos. Un conjunto de datos puede estar asociado a varios temas  - `dct:accessRights`: Esta propiedad se refiere a la información que indica si el conjunto de datos es un dato abierto, tiene restricciones de acceso o no es público. La Oficina de Publicaciones de la UE creará y mantendrá un vocabulario controlado con tres miembros (:public, :restricted, :non-public). Enum:'público, restringido, no público'  - `dct:accrualPeriodicity`: Esta propiedad se refiere a la frecuencia con la que se actualiza el conjunto de datos.  - `dct:conformsTo`: Esta propiedad se refiere a una norma de aplicación u otra especificación.  - `dct:description`: Esta propiedad contiene una descripción de texto libre del conjunto de datos. Se corresponde con la propiedad obligatoria "description" de DCAT-AP 2.0.1. Esta propiedad puede repetirse para las versiones en idiomas paralelos de la descripción.  - `dct:hasVersion`: Esta propiedad se refiere a un conjunto de datos relacionado que es una versión, edición o adaptación del conjunto de datos descrito.  - `dct:identifier`: Esta propiedad contiene el identificador principal del conjunto de datos, por ejemplo, el URI u otro identificador único en el contexto del Catálogo  - `dct:isVersionOf`: Esta propiedad contiene el identificador principal del conjunto de datos, por ejemplo, el URI u otro identificador único en el contexto del Catálogo  - `dct:issued`: Esta propiedad contiene la fecha de emisión formal (por ejemplo, de publicación) del conjunto de datos.  - `dct:language`: Esta propiedad se refiere a un idioma del conjunto de datos. Esta propiedad puede repetirse si hay varios idiomas en el conjunto de datos.  - `dct:modified`: Esta propiedad contiene la fecha más reciente en la que el conjunto de datos fue cambiado o modificado.  - `dct:provenance`: Esta propiedad contiene una declaración sobre el linaje de un conjunto de datos.  - `dct:publisher`: Esta propiedad se refiere a una entidad (organización) responsable de poner a disposición el conjunto de datos  - `dct:relation`: Esta propiedad se refiere a un recurso relacionado  - `dct:source`: Esta propiedad se refiere a un conjunto de datos relacionado del que se deriva el conjunto de datos descrito  - `dct:spatial`: Esta propiedad se refiere a una región geográfica cubierta por el conjunto de datos  - `dct:temporal`: Esta propiedad se refiere a un período temporal que el conjunto de datos cubre  - `dct:title`: Esta propiedad contiene un nombre dado al conjunto de datos. Se corresponde con la propiedad obligatoria "Título" de DCAT-AP 2.0.1. Esta propiedad puede repetirse para versiones lingüísticas paralelas del nombre.  - `foaf:page`: Esta propiedad hace referencia a una página o documento sobre este conjunto de datos  - `id`: Identificador único de la entidad  - `owl:versionInfo`: Esta propiedad contiene un número de versión u otra designación de versión del conjunto de datos  - `stat:attribute`: Esta propiedad se vincula a un componente utilizado para calificar e interpretar los valores observados, por ejemplo, las unidades de medida, cualquier factor de escala y metadatos como el estado de la observación (por ejemplo, estimado, provisional). El atributo es una entidad conceptual que se aplica a todos los formatos de distribución, por ejemplo, en caso de que un conjunto de datos se proporcione tanto en SDMX como en Data Cube.  - `stat:dimension`: Esta propiedad se vincula a un componente que identifica las observaciones, por ejemplo, el tiempo al que se aplica la observación, o una región geográfica que cubre la observación. La dimensión es una entidad conceptual que se aplica a todos los formatos de distribución, por ejemplo, en caso de que un conjunto de datos se proporcione tanto en SDMX como en Data Cube.  - `stat:statUnitMeasure`: Esta propiedad se vincula a una unidad de medida de las observaciones, por ejemplo, el euro, el kilómetro cuadrado, el estándar de poder adquisitivo (PPS), el equivalente a tiempo completo, el porcentaje. La unidad de medida es una entidad conceptual que se aplica a todos los formatos de distribución, por ejemplo, en el caso de que un conjunto de datos se proporcione tanto en SDMX como en Data Cube.  - `type`: Tipo de entidad NGSI. Tiene que ser Dataset    
Propiedades requeridas  
- `dct:description`  - `dct:title`  - `id`  - `type`    
Adaptado de [STAT-DCAT-AP versión 1.0.1](https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf). Los términos están predeterminados por la ontología a la que pertenecen porque está descrita en la norma (de lo contrario, podría perderse y se perdería el sentido original de la norma). Las ontologías requeridas son: adms, http://www.w3.org/ns/adms#; owl, http://www.w3.org/2002/07/owl#; dct, http://purl.org/dc/terms/; dcat, http://www.w3.org/ns/dcat#; stat, http://data.europa.eu/(xyz)/statdcat-ap/ La cadena (xyz) será asignada por el Comité URI responsable de la gestión de los URI persistentes de las instituciones y organismos de la UE; foaf, http://xmlns.com/foaf/0.1/  
## Descripción del modelo de datos de las propiedades  
Ordenados alfabéticamente (haga clic para ver los detalles)  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
DatasetSTAT-DCAT-AP:    
  description: 'Dataset Schema meeting STAT-DCAT-AP 1.0.1 specification'    
  properties:    
    adms:identifier:    
      description: 'This property refers to a secondary identifier of the Dataset, such as MAST/ADS, DataCite, DOI, EZID or W3ID.'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    adms:sample:    
      description: 'This property refers to a sample distribution of the dataset'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: rdfs:Resource    
        type: Property    
    adms:versionNotes:    
      description: 'This property contains a description of the differences between this version and a previous version of the Dataset. This property can be repeated for parallel language versions of the version notes.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: adms:versionNotes    
        type: Property    
    dcat:contactPoint:    
      description: 'It corresponds with the ''contact point'' mandatory property of STAT-DCAT-AP 1.0.1. This property contains contact information that can be used for sending comments about the Dataset.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: vcard:Kind    
        type: Property    
    dcat:distribution:    
      description: 'This property links the Dataset to an available Distributions. It corresponds with the ''dataset distribution'' mandatory property of STAT-DCAT-AP 1.0.1'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:distribution    
        type: Property    
    dcat:keyword:    
      description: 'This property contains a keyword or tag, describing the Dataset'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:keyword    
        type: Property    
    dcat:landingPage:    
      description: 'This property refers to a web page that provides access to the Dataset, its Distributions and/or additional information. It is intended to point to a landing page at the original data provider, not to a page on a site of a third party, such as an aggregator.'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:landingPage    
        type: Property    
    dcat:theme:    
      description: 'This property refers to a category of the Dataset. A Dataset may be associated with multiple themes'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dcat:theme    
        type: Property    
    dct:accessRights:    
      description: 'This property refers to information that indicates whether the Dataset is open data, has access restrictions or is not public. A controlled vocabulary with three members (:public, :restricted, :non-public) will be created and maintained by the Publications Office of the EU. Enum:''public, restricted, non-public'''    
      enum:    
        - public    
        - restricted    
        - non-public    
      type: string    
      x-ngsi:    
        model: foaf:Agent    
        type: Property    
    dct:accrualPeriodicity:    
      description: 'This property refers to the frequency at which the Dataset is updated.'    
      type: string    
      x-ngsi:    
        model: dct:Frequency    
        type: Property    
    dct:conformsTo:    
      description: 'This property refers to an implementing rule or other specification.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:conformsTo    
        type: Property    
    dct:description:    
      description: 'This property contains a free-text account of the Dataset. It corresponds with the ''description'' mandatory property of DCAT-AP 2.0.1. This property can be repeated for parallel language versions of the description.'    
      properties:    
        en:    
          type: string    
        fr:    
          type: string    
      type: object    
      x-ngsi:    
        type: Property    
    dct:hasVersion:    
      description: 'This property refers to a related Dataset that is a version, edition, or adaptation of the described Dataset.'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        type: Property    
    dct:identifier:    
      description: 'This property contains the main identifier for the Dataset, e.g. the URI or other unique identifier in the context of the Catalogue'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    dct:isVersionOf:    
      description: 'This property contains the main identifier for the Dataset, e.g. the URI or other unique identifier in the context of the Catalogue'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    dct:issued:    
      description: 'This property contains the date of formal issuance (e.g., publication) of the Dataset.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: dct:issued    
        type: Property    
    dct:language:    
      description: 'This property refers to a language of the Dataset. This property can be repeated if there are multiple languages in the Dataset.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:LinguisticSystem    
        type: Property    
    dct:modified:    
      description: 'This property contains the most recent date on which the Dataset was changed or modified.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: dct:modified    
        type: Property    
    dct:provenance:    
      description: 'This property contains a statement about the lineage of a Dataset.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:ProvenanceStatement    
        type: Property    
    dct:publisher:    
      description: 'This property refers to an entity (organisation) responsible for making the Dataset available'    
      type: string    
      x-ngsi:    
        model: foaf:Agent    
        type: Property    
    dct:relation:    
      description: 'This property refers to a related resource'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: rdfs:Resource    
        type: Property    
    dct:source:    
      description: 'T his property refers to a related Dataset from which the described Dataset is derived'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:source    
        type: Property    
    dct:spatial:    
      description: 'This property refers to a geographic region that is covered by the Dataset'    
      items:    
        description: 'Geoproperty. Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
        oneOf:    
          - description: 'Geoproperty. Geojson reference to the item. Point'    
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
            title: 'GeoJSON Point'    
            type: object    
          - description: 'Geoproperty. Geojson reference to the item. LineString'    
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
            title: 'GeoJSON LineString'    
            type: object    
          - description: 'Geoproperty. Geojson reference to the item. Polygon'    
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
            title: 'GeoJSON Polygon'    
            type: object    
          - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
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
            title: 'GeoJSON MultiPoint'    
            type: object    
          - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
            title: 'GeoJSON MultiLineString'    
            type: object    
          - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
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
            title: 'GeoJSON MultiPolygon'    
            type: object    
      type: array    
      x-ngsi:    
        model: dct:Location    
        type: Geoproperty    
    dct:temporal:    
      description: 'This property refers to a temporal period that the Dataset covers'    
      items:    
        format: date-time    
        type: string    
      type: array    
      x-ngsi:    
        model: dct:PeriodOfTime    
        type: Property    
    dct:title:    
      description: 'This property contains a name given to the Dataset. It corresponds with the ''Title'' mandatory property of DCAT-AP 2.0.1. This property can be repeated for parallel language versions of the name.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        type: Property    
    foaf:page:    
      description: 'This property refers to a page or document about this Dataset'    
      items:    
        format: uri    
        type: string    
      type: array    
      x-ngsi:    
        model: foaf:Document    
        type: Property    
    id:    
      anyOf:    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    owl:versionInfo:    
      description: 'This property contains a version number or other version designation of the Dataset'    
      type: string    
      x-ngsi:    
        model: owl:versionInfo    
        type: Property    
    stat:attribute:    
      description: 'This property links to a component used to qualify and interpret observed values, e.g. units of measure, any scaling factors and metadata such as the status of the observation (e.g. estimated, provisional). Attribute is a conceptual entity that applies to all distribution formats, e.g. in case a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:attribute    
        type: Property    
    stat:dimension:    
      description: 'This property links to a component that identifies observations, e.g. the time to which the observation applies, or a geographic region which the observation covers. Dimension is a conceptual entity that applies to all distribution formats, e.g. in case a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:dimension    
        type: Property    
    stat:statUnitMeasure:    
      description: 'This property links to a unit of measurement of the observations, for example Euro, square kilometre, purchasing power standard (PPS), full- time equivalent, percentage. Unit of measurement is a conceptual entity that applies to all distribution formats , e.g. in the case when a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: stat:UnitMeasure    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Dataset'    
      enum:    
        - Dataset    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
    - dct:description    
    - dct:title    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.STAT-DCAT-AP/blob/master/DatasetSTAT-DCAT-AP/LICENSE.md    
  x-model-schema: https://raw.githubusercontent.com/smart-data-models/dataModel.STAT-DCAT-AP/master/DatasetSTAT-DCAT-AP/schema.json    
  x-model-tags: ""    
  x-version: 0.0.1    
```  
</details>    
## Ejemplo de carga útil  
#### DatasetSTAT-DCAT-AP NGSI-v2 key-values Ejemplo  
Aquí hay un ejemplo de un DatasetSTAT-DCAT-AP en formato JSON-LD como valores-clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "dct:title": [  
    "dsd1"  
  ],  
  "dct:language": [  
    "en",  
    "fr"  
  ],  
  "dct:description": {  
    "en": "Population by sex, age and local administrative unit",  
    "fr": "Population par sexe, âge et unité administrative locale"  
  },  
  "stat:dimension": [  
    "urn:ngsi-ld:DimensionProperty:dim-age",  
    "urn:ngsi-ld:DimensionProperty:dim-sex",  
    "urn:ngsi-ld:DimensionProperty:dim-lau"  
  ],  
  "stat:attribute": [  
    "urn:ngsi-ld:AttributeProperty:unitMeasure",  
    "urn:ngsi-ld:AttributeProperty:att-nuts3"  
  ],  
  "stat:statUnitMeasure": [  
    "urn:ngsi-ld:Measure:obsValue"  
  ]  
}  
```  
#### DatasetSTAT-DCAT-AP NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un DatasetSTAT-DCAT-AP en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "dct:title": {  
    "type": "Text",  
    "value": ["dsd1"]  
  },  
  "dct:language": {  
    "type": "array",  
    "value": [  
      "en",  
      "fr"  
    ]  
  },  
  "dct:description": {  
    "type": "StructuredValue",  
    "value": {  
      "en": "Population by sex, age and local administrative unit",  
      "fr": "Population par sexe, âge et unité administrative locale"  
    }  
  },  
  "stat:dimension": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:DimensionProperty:dim-age",  
      "urn:ngsi-ld:DimensionProperty:dim-sex",  
      "urn:ngsi-ld:DimensionProperty:dim-lau"  
    ]  
  },  
  "stat:attribute": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:AttributeProperty:unitMeasure",  
      "urn:ngsi-ld:AttributeProperty:att-nuts3"  
    ]  
  },  
  "stat:statUnitMeasure": {  
    "type": "array",  
    "value": [  
      "urn:ngsi-ld:Measure:obsValue"  
    ]  
  }  
}  
```  
#### DatasetSTAT-DCAT-AP NGSI-LD key-values Ejemplo  
Aquí hay un ejemplo de un DatasetSTAT-DCAT-AP en formato JSON-LD como valores-clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "dct:title": [  
    "dsd1"  
  ],  
  "dct:language": [  
    "en",  
    "fr"  
  ],  
  "dct:description": {  
    "en": "Population by sex, age and local administrative unit",  
    "fr": "Population par sexe, âge et unité administrative locale"  
  },  
  "stat:dimension": [  
    "urn:ngsi-ld:DimensionProperty:dim-age",  
    "urn:ngsi-ld:DimensionProperty:dim-sex",  
    "urn:ngsi-ld:DimensionProperty:dim-lau"  
  ],  
  "stat:attribute": [  
    "urn:ngsi-ld:AttributeProperty:unitMeasure",  
    "urn:ngsi-ld:AttributeProperty:att-nuts3"  
  ],  
  "stat:statUnitMeasure": [  
    "urn:ngsi-ld:Measure:obsValue"  
  ],  
  "@context": {  
    "sdmp": "https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/context.jsonld",  
    "owl": "http://www.w3.org/2002/07/owl#",  
    "adms": "http://www.w3.org/ns/adms#",  
    "dct": "http://purl.org/dc/terms/",  
    "dcat": "http://www.w3.org/ns/dcat#",  
    "stat": "http://data.europa.eu/(xyz)/statdcat-ap/",  
    "foaf": "http://xmlns.com/foaf/0.1/"  
  }  
}  
```  
#### DatasetSTAT-DCAT-AP NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de un DatasetSTAT-DCAT-AP en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
```json  
{  
  "id": "urn:ngsi-ld:Dataset:dsd1",  
  "type": "Dataset",  
  "dct:title": {  
    "type": "Property",  
    "value": [  
      "dsd1"  
    ]  
  },  
  "dct:language": {  
    "type": "Property",  
    "value": [  
      "en",  
      "fr"  
    ]  
  },  
  "dct:description": {  
    "type": "Property",  
    "value": {  
      "en": "Population by sex, age and local administrative unit",  
      "fr": "Population par sexe, âge et unité administrative locale"  
    }  
  },  
  "stat:dimension": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:DimensionProperty:dim-age",  
      "urn:ngsi-ld:DimensionProperty:dim-sex",  
      "urn:ngsi-ld:DimensionProperty:dim-lau"  
    ]  
  },  
  "stat:attribute": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:AttributeProperty:unitMeasure",  
      "urn:ngsi-ld:AttributeProperty:att-nuts3"  
    ]  
  },  
  "stat:statUnitMeasure": {  
    "type": "Property",  
    "value": [  
      "urn:ngsi-ld:Measure:obsValue"  
    ]  
  },  
  "@context": {  
    "sdmp": "https://smart-data-models.github.io/dataModel.STAT-DCAT-AP/context.jsonld",  
    "owl": "http://www.w3.org/2002/07/owl#",  
    "adms": "http://www.w3.org/ns/adms#",  
    "dct": "http://purl.org/dc/terms/",  
    "dcat": "http://www.w3.org/ns/dcat#",  
    "stat": "http://data.europa.eu/(xyz)/statdcat-ap/",  
    "foaf": "http://xmlns.com/foaf/0.1/"  
  }  
}  
```  
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud  
