[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: DatasetSTAT-DCAT-AP  
===========================  
[Licenza aperta](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/DatasetSTAT-DCAT-AP/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
Descrizione globale: **Schema del dataset che soddisfa le specifiche STAT-DCAT-AP 1.0.1**  
versione: 0.0.1  

## Elenco delle proprietà  

- `adms:identifier`: Questa proprietà si riferisce a un identificatore secondario del dataset, come MAST/ADS, DataCite, DOI, EZID o W3ID.  - `adms:sample`: Questa proprietà si riferisce a una distribuzione campione del set di dati  - `adms:versionNotes`: Questa proprietà contiene una descrizione delle differenze tra questa versione e una versione precedente del Dataset. Questa proprietà può essere ripetuta per le versioni in lingue parallele delle note di versione.  - `dcat:contactPoint`: Corrisponde alla proprietà obbligatoria "contact point" di STAT-DCAT-AP 1.0.1. Questa proprietà contiene informazioni di contatto che possono essere utilizzate per inviare commenti sul Dataset.  - `dcat:distribution`: Questa proprietà collega il dataset a una distribuzione disponibile. Corrisponde alla proprietà obbligatoria "Dataset distribution" di STAT-DCAT-AP 1.0.1  - `dcat:keyword`: Questa proprietà contiene una parola chiave o un tag che descrive il Dataset  - `dcat:landingPage`: Questa proprietà si riferisce a una pagina web che fornisce l'accesso al dataset, alle sue distribuzioni e/o a informazioni aggiuntive. Si intende puntare a una pagina di destinazione presso il fornitore originale dei dati, non a una pagina su un sito di terzi, come un aggregatore.  - `dcat:theme`: Questa proprietà si riferisce a una categoria del Dataset. Un Dataset può essere associato a più temi  - `dct:accessRights`: Questa proprietà si riferisce alle informazioni che indicano se il dataset è un dato aperto, ha restrizioni di accesso o non è pubblico. Un vocabolario controllato con tre membri (:public, :restricted, :non-public) sarà creato e mantenuto dall'Ufficio delle pubblicazioni dell'UE. Enum:'pubblico, ristretto, non pubblico'.  - `dct:accrualPeriodicity`: Questa proprietà si riferisce alla frequenza con cui il Dataset viene aggiornato.  - `dct:conformsTo`: Questa proprietà si riferisce a una regola di attuazione o ad altre specifiche.  - `dct:description`: Questa proprietà contiene un resoconto a testo libero del dataset. Corrisponde alla proprietà obbligatoria "description" di DCAT-AP 2.0.1. Questa proprietà può essere ripetuta per versioni in lingue parallele della descrizione.  - `dct:hasVersion`: Questa proprietà si riferisce a un Dataset correlato che è una versione, edizione o adattamento del Dataset descritto.  - `dct:identifier`: Questa proprietà contiene l'identificatore principale del dataset, per esempio l'URI o un altro identificatore unico nel contesto del catalogo  - `dct:isVersionOf`: Questa proprietà contiene l'identificatore principale del dataset, per esempio l'URI o un altro identificatore unico nel contesto del catalogo  - `dct:issued`: Questa proprietà contiene la data di emissione formale (ad esempio, la pubblicazione) del Dataset.  - `dct:language`: Questa proprietà si riferisce a una lingua del Dataset. Questa proprietà può essere ripetuta se ci sono più lingue nel Dataset.  - `dct:modified`: Questa proprietà contiene la data più recente in cui il Dataset è stato cambiato o modificato.  - `dct:provenance`: Questa proprietà contiene una dichiarazione sul lignaggio di un Dataset.  - `dct:publisher`: Questa proprietà si riferisce a un'entità (organizzazione) responsabile di rendere disponibile il Dataset  - `dct:relation`: Questa proprietà si riferisce a una risorsa correlata  - `dct:source`: Questa proprietà si riferisce a un Dataset correlato da cui il Dataset descritto è derivato  - `dct:spatial`: Questa proprietà si riferisce a una regione geografica che è coperta dal Dataset  - `dct:temporal`: Questa proprietà si riferisce a un periodo temporale che il dataset copre  - `dct:title`: Questa proprietà contiene un nome dato al dataset. Corrisponde alla proprietà obbligatoria "Title" di DCAT-AP 2.0.1. Questa proprietà può essere ripetuta per versioni in lingue parallele del nome.  - `foaf:page`: Questa proprietà si riferisce a una pagina o documento su questo Dataset  - `id`: Identificatore unico dell'entità  - `owl:versionInfo`: Questa proprietà contiene un numero di versione o un'altra designazione di versione del dataset  - `stat:attribute`: Questa proprietà si collega a un componente utilizzato per qualificare e interpretare i valori osservati, ad esempio unità di misura, eventuali fattori di scala e metadati come lo stato dell'osservazione (ad esempio stimato, provvisorio). L'attributo è un'entità concettuale che si applica a tutti i formati di distribuzione, ad esempio nel caso in cui un set di dati venga fornito sia in SDMX che in Data Cube.  - `stat:dimension`: Questa proprietà si collega a un componente che identifica le osservazioni, ad esempio il tempo a cui si applica l'osservazione, o una regione geografica che l'osservazione copre. La dimensione è un'entità concettuale che si applica a tutti i formati di distribuzione, ad esempio nel caso in cui un set di dati è fornito sia in SDMX che in Data Cube.  - `stat:statUnitMeasure`: Questa proprietà si collega a un'unità di misura delle osservazioni, per esempio euro, chilometro quadrato, standard di potere d'acquisto (PPS), equivalente a tempo pieno, percentuale. L'unità di misura è un'entità concettuale che si applica a tutti i formati di distribuzione, ad esempio nel caso in cui un set di dati è fornito sia in SDMX che in Data Cube.  - `type`: Tipo di entità NGSI. Deve essere Dataset    
Proprietà richieste  
- `dct:description`  - `dct:title`  - `id`  - `type`    
Adattato da [STAT-DCAT-AP versione 1.0.1](https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf). I termini sono precisi per l'ontologia a cui appartengono perché è descritta nello standard (altrimenti si potrebbe perdere e si perderebbe il senso originale dello standard). Le ontologie richieste sono: adms, http://www.w3.org/ns/adms#; owl, http://www.w3.org/2002/07/owl#; dct, http://purl.org/dc/terms/; dcat, http://www.w3.org/ns/dcat#; stat, http://data.europa.eu/(xyz)/statdcat-ap/ La stringa (xyz) sarà assegnata dal Comitato URI responsabile della gestione degli URI persistenti delle istituzioni e degli organismi dell'UE; foaf, http://xmlns.com/foaf/0.1/  
## Descrizione del modello di dati delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
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
        description: 'GeoProperty. Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
        oneOf:    
          - description: 'GeoProperty. Geojson reference to the item. Point'    
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
          - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
          - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
          - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
          - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
          - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        type: GeoProperty    
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
## Esempio di payloads  
#### DatasetSTAT-DCAT-AP NGSI-v2 valori chiave Esempio  
Ecco un esempio di un DatasetSTAT-DCAT-AP in formato JSON-LD come valori chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### DatasetSTAT-DCAT-AP NGSI-v2 normalizzato Esempio  
Ecco un esempio di un DatasetSTAT-DCAT-AP in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
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
#### DatasetSTAT-DCAT-AP NGSI-LD valori chiave Esempio  
Ecco un esempio di un DatasetSTAT-DCAT-AP in formato JSON-LD come valori chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### DatasetSTAT-DCAT-AP NGSI-LD normalizzato Esempio  
Ecco un esempio di un DatasetSTAT-DCAT-AP in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non usa opzioni e restituisce i dati di contesto di una singola entità.  
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
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per avere una risposta su come trattare le unità di grandezza  
