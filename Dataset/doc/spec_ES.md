<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entidad: Conjunto de datos  
==========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licencia abierta](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Dataset/LICENSE.md)  
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descripción global: **Esquema del conjunto de datos que cumple la especificación STAT-DCAT-AP 1.0.1**.  
versión: 1.0.0  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Lista de propiedades  

<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.  
- `accessRights[string]`: Esta propiedad se refiere a la información que indica si el conjunto de datos es de libre acceso, tiene restricciones de acceso o no es público. La Oficina de Publicaciones de la UE creará y mantendrá un vocabulario controlado con tres miembros (:public, :restricted, :non-public). Enum:'público, restringido, no público'  . Model: [foaf:Agent](foaf:Agent)- `accrualPeriodicity[string]`: Esta propiedad se refiere a la frecuencia con la que se actualiza el conjunto de datos.  . Model: [dct:Frequency](dct:Frequency)- `alternateidentifier[array]`: Esta propiedad se refiere a un identificador secundario del conjunto de datos, como MAST/ADS, DataCite, DOI, EZID o W3ID.  . Model: [dct:identifier](dct:identifier)- `attribute[array]`: Esta propiedad enlaza con un componente utilizado para calificar e interpretar los valores observados, por ejemplo, las unidades de medida, cualquier factor de escala y metadatos como el estado de la observación (por ejemplo, estimado, provisional). El atributo es una entidad conceptual que se aplica a todos los formatos de distribución, por ejemplo, en caso de que un conjunto de datos se proporcione tanto en SDMX como en Data Cube.  . Model: [stat:attribute](stat:attribute)- `conformsTo[array]`: Esta propiedad hace referencia a una norma de aplicación u otra especificación.  . Model: [dct:conformsTo](dct:conformsTo)- `contactPoint[array]`: Se corresponde con la propiedad obligatoria "punto de contacto" de STAT-DCAT-AP 1.0.1. Esta propiedad contiene información de contacto que puede utilizarse para enviar comentarios sobre el conjunto de datos. Se recomienda el uso de vCard  . Model: [vcard:Kind](vcard:Kind)- `description[object]`: Esta propiedad contiene una descripción de texto libre del conjunto de datos. Se corresponde con la propiedad obligatoria "description" de DCAT-AP 2.0.1. Esta propiedad puede repetirse para versiones lingüísticas paralelas de la descripción.  - `dimension[array]`: Esta propiedad enlaza con un componente que identifica las observaciones, por ejemplo, el tiempo al que se aplica la observación, o una región geográfica que cubre la observación. La dimensión es una entidad conceptual que se aplica a todos los formatos de distribución, por ejemplo, en caso de que un conjunto de datos se proporcione tanto en SDMX como en Data Cube.  . Model: [stat:dimension](stat:dimension)- `distribution[array]`: Esta propiedad vincula el conjunto de datos a una distribución disponible. Se corresponde con la propiedad obligatoria 'dataset distribution' de STAT-DCAT-AP 1.0.1  . Model: [dcat:distribution](dcat:distribution)- `hasVersion[array]`: Esta propiedad se refiere a un conjunto de datos relacionado que es una versión, edición o adaptación del conjunto de datos descrito.  - `id[*]`: Identificador único de la entidad  - `identifier[array]`: Esta propiedad contiene el identificador principal del conjunto de datos, por ejemplo, el URI u otro identificador único en el contexto del catálogo.  . Model: [dct:identifier](dct:identifier)- `isVersionOf[array]`: Esta propiedad contiene el identificador principal del conjunto de datos, por ejemplo, el URI u otro identificador único en el contexto del catálogo.  . Model: [dct:identifier](dct:identifier)- `issued[string]`: Esta propiedad contiene la fecha de emisión formal (por ejemplo, publicación) del conjunto de datos.  . Model: [dct:issued](dct:issued)- `keyword[array]`: Esta propiedad contiene una palabra clave o etiqueta que describe el conjunto de datos  . Model: [dcat:keyword](dcat:keyword)- `landingPage[array]`: Esta propiedad hace referencia a una página web que proporciona acceso al conjunto de datos, sus distribuciones y/o información adicional. Se pretende que apunte a una página de destino en el proveedor de datos original, no a una página en un sitio de un tercero, como un agregador.  . Model: [dcat:landingPage](dcat:landingPage)- `language[array]`: Esta propiedad se refiere a un idioma del Conjunto de Datos. Esta propiedad puede repetirse si hay varios idiomas en el conjunto de datos.  . Model: [dct:LinguisticSystem](dct:LinguisticSystem)- `modified[string]`: Esta propiedad contiene la fecha más reciente en la que se cambió o modificó el conjunto de datos.  . Model: [dct:modified](dct:modified)- `page[array]`: Esta propiedad hace referencia a una página o documento sobre este conjunto de datos  . Model: [foaf:Document](foaf:Document)- `provenance[array]`: Esta propiedad contiene una declaración sobre el linaje de un conjunto de datos.  . Model: [dct:ProvenanceStatement](dct:ProvenanceStatement)- `publisher[string]`: Esta propiedad se refiere a una entidad (organización) responsable de poner a disposición el Conjunto de Datos  . Model: [foaf:Agent](foaf:Agent)- `relation[array]`: Esta propiedad hace referencia a un recurso relacionado  . Model: [rdfs:Resource](rdfs:Resource)- `sample[array]`: Esta propiedad se refiere a una distribución muestral del conjunto de datos  . Model: [rdfs:Resource](rdfs:Resource)- `source[array]`: Esta propiedad hace referencia a un conjunto de datos relacionado del que se deriva el conjunto de datos descrito.  . Model: [dct:source](dct:source)- `spatial[array]`: Esta propiedad se refiere a una región geográfica cubierta por el conjunto de datos  . Model: [dct:Location](dct:Location)- `statUnitMeasure[array]`: Esta propiedad enlaza con una unidad de medida de las observaciones, por ejemplo, euro, kilómetro cuadrado, estándar de poder adquisitivo (EPA), equivalente a tiempo completo, porcentaje. La unidad de medida es una entidad conceptual que se aplica a todos los formatos de distribución , por ejemplo, en el caso de que un conjunto de datos se proporcione tanto en SDMX como en Data Cube.  . Model: [stat:UnitMeasure](stat:UnitMeasure)- `temporal[array]`: Esta propiedad se refiere a un periodo temporal que cubre el conjunto de datos  . Model: [dct:PeriodOfTime](dct:PeriodOfTime)- `theme[array]`: Esta propiedad se refiere a una categoría del Conjunto de Datos. Un conjunto de datos puede estar asociado a varios temas  . Model: [dcat:theme](dcat:theme)- `title[array]`: Esta propiedad contiene un nombre dado al conjunto de datos. Se corresponde con la propiedad obligatoria "Título" de DCAT-AP 2.0.1. Esta propiedad puede repetirse para versiones lingüísticas paralelas del nombre.  - `type[string]`: Tipo de entidad NGSI. Tiene que ser Dataset  - `versionInfo[string]`: Esta propiedad contiene un número de versión u otra designación de versión del conjunto de datos  . Model: [owl:versionInfo](owl:versionInfo)- `versionNotes[array]`: Esta propiedad contiene una descripción de las diferencias entre esta versión y una versión anterior del conjunto de datos. Esta propiedad puede repetirse para versiones en idiomas paralelos de las notas de versión.  . Model: [adms:versionNotes](adms:versionNotes)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propiedades requeridas  
- `description`  - `id`  - `title`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Adaptado de [STAT-DCAT-AP versión 1.0.1](https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf). Los términos van precedidos de la ontología pero este prefijo se describe en el archivo notes_context.jsonld. http://data.europa.eu/(xyz)/statdcat-ap/ La cadena (xyz) será asignada por el Comité URI responsable de la gestión de los URI persistentes de las instituciones y organismos de la UE; foaf, http://xmlns.com/foaf/0.1/. identificador (adms:identificador) se ha mapeado a alternateidentifier pero el IRI original se mantiene en el archivo notes_context.jsonld.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Descripción de las propiedades del modelo de datos  
Ordenados alfabéticamente (pulse para más detalles)  
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
## Ejemplo de carga útil  
#### Dataset NGSI-v2 key-values Ejemplo  
He aquí un ejemplo de un conjunto de datos en formato JSON-LD como valores clave. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Conjunto de datos NGSI-v2 normalizado Ejemplo  
He aquí un ejemplo de un conjunto de datos en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
#### Dataset NGSI-LD key-values Ejemplo  
He aquí un ejemplo de un conjunto de datos en formato JSON-LD como valores clave. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.  
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
#### Conjunto de datos NGSI-LD normalizado Ejemplo  
He aquí un ejemplo de un conjunto de datos en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.  
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
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
