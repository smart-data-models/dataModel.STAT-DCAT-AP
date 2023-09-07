<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entità: Set di dati  
===================<!-- /10-Header -->  
<!-- 15-License -->  
[Licenza aperta](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Dataset/LICENSE.md)  
[documento generato automaticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Descrizione globale: **Schema del set di dati conforme alla specifica STAT-DCAT-AP 1.0.1**  
versione: 1.0.0  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Elenco delle proprietà  

<sup><sub>[*] Se non c'è un tipo in un attributo è perché potrebbe avere diversi tipi o diversi formati/modelli</sub></sup>.  
- `Type[string]`: Questa proprietà si riferisce al tipo di Dataset. Non è stato definito un vocabolario controllato per i valori.  . Model: [http://www.w3.org/2004/02/skos/core#Concept](http://www.w3.org/2004/02/skos/core#Concept)- `accessRights[string]`: Questa proprietà si riferisce alle informazioni che indicano se il Dataset è un dato aperto, con restrizioni di accesso o non pubblico. Un vocabolario controllato con tre membri (:public, :restricted, :non-public) sarà creato e mantenuto dall'Ufficio delle pubblicazioni dell'UE. Enum:'pubblico, ristretto, non pubblico'.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/RightsStatement](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/RightsStatement)- `accrualPeriodicity[string]`: Questa proprietà si riferisce alla frequenza di aggiornamento del Dataset.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Frequency](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Frequency)- `attribute[array]`: Questa proprietà si collega a un componente utilizzato per qualificare e interpretare i valori osservati, ad esempio le unità di misura, eventuali fattori di scala e metadati come lo stato dell'osservazione (ad esempio, stimato, provvisorio). L'attributo è un'entità concettuale che si applica a tutti i formati di distribuzione, ad esempio nel caso in cui un set di dati sia fornito sia in SDMX che in Data Cube.  . Model: [http://purl.org/linked-data/cube#AttributeProperty](http://purl.org/linked-data/cube#AttributeProperty)- `conformsTo[array]`: Questa proprietà si riferisce a una regola di implementazione o a un'altra specifica.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Standard](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Standard)- `contactPoint[array]`: Corrisponde alla proprietà obbligatoria "punto di contatto" di STAT-DCAT-AP 1.0.1. Questa proprietà contiene informazioni di contatto che possono essere utilizzate per inviare commenti sul Dataset. Si raccomanda l'uso di vCard  . Model: [http://www.w3.org/2006/vcard/ns#Kind](http://www.w3.org/2006/vcard/ns#Kind)- `description[object]`: Questa proprietà contiene un resoconto di testo libero del Dataset. Corrisponde alla proprietà obbligatoria "description" del DCAT-AP 2.0.1. Questa proprietà può essere ripetuta per versioni linguistiche parallele della descrizione.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)	- `de[string]`: Descrizione in tedesco    
	- `en[string]`: Descrizione in inglese    
	- `es[string]`: Descrizione in spagnolo    
	- `fr[string]`: Descrizione in francese    
	- `it[string]`: Descrizione in italiano    
	- `ja[string]`: Descrizione in Giappone    
- `dimension[array]`: Questa proprietà si collega a un componente che identifica le osservazioni, ad esempio il tempo a cui si applica l'osservazione o una regione geografica che l'osservazione copre. La dimensione è un'entità concettuale che si applica a tutti i formati di distribuzione, ad esempio nel caso in cui un set di dati sia fornito sia in SDMX che in Data Cube.  . Model: [http://purl.org/linked-data/cube#DimensionProperty](http://purl.org/linked-data/cube#DimensionProperty)- `distribution[array]`: Questa proprietà collega il dataset a una distribuzione disponibile. Corrisponde alla proprietà obbligatoria "distribuzione del set di dati" di STAT-DCAT-AP 1.0.1.  . Model: [https://www.w3.org/ns/dcat2.ttl#Distribution](https://www.w3.org/ns/dcat2.ttl#Distribution)- `hasQualityAnnotation[array]`: Questa proprietà rimanda a una dichiarazione relativa alla qualità del Dataset, tra cui valutazione, certificato di qualità, feedback che possono essere associati al Dataset.  . Model: [http://www.w3.org/ns/oa#Annotation](http://www.w3.org/ns/oa#Annotation)- `hasVersion[array]`: Questa proprietà si riferisce a un Dataset correlato che è una versione, un'edizione o un adattamento del Dataset descritto.  . Model: [http://www.w3.org/ns/dcat#Dataset](http://www.w3.org/ns/dcat#Dataset)- `id[*]`: Identificatore univoco dell'entità  - `identifier[array]`: Questa proprietà contiene l'identificatore principale del Dataset, ad esempio l'URI o un altro identificatore univoco nel contesto del Catalogo.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `isVersionOf[array]`: Questa proprietà contiene l'identificatore principale del Dataset, ad esempio l'URI o un altro identificatore univoco nel contesto del Catalogo.  . Model: [http://www.w3.org/ns/dcat#Dataset](http://www.w3.org/ns/dcat#Dataset)- `issued[date-time]`: Questa proprietà contiene la data di emissione formale (ad esempio, la pubblicazione) del Dataset.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `keyword[array]`: Questa proprietà contiene una parola chiave o un tag che descrive il Dataset.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `landingPage[array]`: Questa proprietà si riferisce a una pagina web che fornisce accesso al dataset, alle sue distribuzioni e/o a informazioni aggiuntive. Si intende puntare a una pagina di destinazione presso il fornitore originale dei dati, non a una pagina su un sito di terzi, come un aggregatore.  . Model: [http://xmlns.com/foaf/0.1/#term_Document](http://xmlns.com/foaf/0.1/#term_Document)- `language[array]`: Questa proprietà si riferisce a una lingua del Dataset. Questa proprietà può essere ripetuta se ci sono più lingue nel Dataset.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/LinguisticSystem](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/LinguisticSystem)- `modified[date-time]`: Questa proprietà contiene la data più recente in cui il Dataset è stato cambiato o modificato.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `numSeries[number]`:   . Model: [Property, http://www.w3.org/2000/01/rdf-schema#Literal, This property contains the number of data series contained in th e Dataset](Property, http://www.w3.org/2000/01/rdf-schema#Literal, This property contains the number of data series contained in th e Dataset)- `otherIdentifier[array]`: Questa proprietà si riferisce a un identificatore secondario del dataset, come MAST/ADS, DataCite, DOI, EZID o W3ID.  . Model: [http://www.w3.org/ns/adms#Identifier](http://www.w3.org/ns/adms#Identifier)- `page[array]`: Questa proprietà si riferisce a una pagina o a un documento su questo Dataset.  . Model: [http://xmlns.com/foaf/0.1/#term_Document](http://xmlns.com/foaf/0.1/#term_Document)- `provenance[array]`: Questa proprietà contiene una dichiarazione sulla discendenza di un set di dati.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/ProvenanceStatement](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/ProvenanceStatement)- `publisher[string]`: Questa proprietà si riferisce a un'entità (organizzazione) responsabile della messa a disposizione del Dataset.  . Model: [http://xmlns.com/foaf/0.1/#term_Agent](http://xmlns.com/foaf/0.1/#term_Agent)- `relation[array]`: Questa proprietà si riferisce a una risorsa correlata  . Model: [http://www.w3.org/2000/01/rdf-schema#Resource](http://www.w3.org/2000/01/rdf-schema#Resource)- `sample[array]`: Questa proprietà si riferisce a una distribuzione campionaria dell'insieme di dati  . Model: [http://www.w3.org/ns/dcat#Distribution](http://www.w3.org/ns/dcat#Distribution)- `source[array]`: Questa proprietà si riferisce a un set di dati correlato da cui deriva il set di dati descritto.  . Model: [http://www.w3.org/ns/dcat#Dataset](http://www.w3.org/ns/dcat#Dataset)- `spatial[array]`: Questa proprietà si riferisce a una regione geografica coperta dal dataset.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Location](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Location)- `statUnitMeasure[array]`: Questa proprietà si collega a un'unità di misura delle osservazioni, ad esempio euro, chilometro quadrato, standard di potere d'acquisto (PPS), equivalente a tempo pieno, percentuale. L'unità di misura è un'entità concettuale che si applica a tutti i formati di distribuzione, ad esempio nel caso in cui un set di dati sia fornito sia in SDMX che in Data Cube.  . Model: [https://www.w3.org/2009/08/skos-reference/skos.html#Concept](https://www.w3.org/2009/08/skos-reference/skos.html#Concept)- `temporal[array]`: Questa proprietà si riferisce a un periodo temporale che il dataset copre.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/PeriodOfTime](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/PeriodOfTime)- `theme[array]`: Questa proprietà si riferisce a una categoria del Dataset. Un set di dati può essere associato a più temi  . Model: [https://www.w3.org/2009/08/skos-reference/skos.html#Concept](https://www.w3.org/2009/08/skos-reference/skos.html#Concept)- `title[array]`: Questa proprietà contiene un nome dato al Dataset. Corrisponde alla proprietà obbligatoria 'Title' di DCAT-AP 2.0.1. Questa proprietà può essere ripetuta per versioni linguistiche parallele del nome.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `type[string]`: Tipo di entità NGSI. Deve essere un set di dati  - `versionInfo[string]`: Questa proprietà contiene un numero di versione o un'altra designazione di versione del set di dati.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `versionNotes[array]`: Questa proprietà contiene una descrizione delle differenze tra questa versione e una versione precedente del Dataset. Questa proprietà può essere ripetuta per le versioni in lingue parallele delle note di versione.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Proprietà richieste  
- `description`  - `id`  - `title`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Adattato da [STAT-DCAT-AP versione 1.0.1](https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf). I termini sono preceduti dall'ontologia, ma questo prefisso è descritto nel file notes_context.jsonld. http://data.europa.eu/(xyz)/statdcat-ap/ La stringa (xyz) sarà assegnata dal Comitato URI responsabile della gestione degli URI persistenti delle istituzioni e degli organismi dell'UE; foaf, http://xmlns.com/foaf/0.1/. identifier (adms:identifier) è stato mappato in alternateidentifier, ma l'IRI originale è mantenuto nel file notes_context.jsonld.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modello di dati descrizione delle proprietà  
Ordinati in ordine alfabetico (clicca per i dettagli)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Dataset:    
  description: Dataset Schema meeting STAT-DCAT-AP 1.0.1 specification    
  properties:    
    Type:    
      description: This property refers to the type of the Dataset. A controlled vocabulary for the values has not been established.    
      type: string    
      x-ngsi:    
        model: "http://www.w3.org/2004/02/skos/core#Concept"    
        type: Property    
    accessRights:    
      description: 'This property refers to information that indicates whether the Dataset is open data, has access restrictions or is not public. A controlled vocabulary with three members (:public, :restricted, :non-public) will be created and maintained by the Publications Office of the EU. Enum:''public, restricted, non-public'''    
      enum:    
        - public    
        - restricted    
        - non-public    
      type: string    
      x-ngsi:    
        model: https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/RightsStatement    
        type: Property    
    accrualPeriodicity:    
      description: This property refers to the frequency at which the Dataset is updated.    
      type: string    
      x-ngsi:    
        model: https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Frequency    
        type: Property    
    attribute:    
      description: 'This property links to a component used to qualify and interpret observed values, e.g. units of measure, any scaling factors and metadata such as the status of the observation (e.g. estimated, provisional). Attribute is a conceptual entity that applies to all distribution formats, e.g. in case a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        description: Each one of the attributes related to the item    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://purl.org/linked-data/cube#AttributeProperty"    
        type: Property    
    conformsTo:    
      description: This property refers to an implementing rule or other specification.    
      items:    
        type: string    
      type: array    
      x-ngsi:    
        model: https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Standard    
        type: Property    
    contactPoint:    
      description: It corresponds with the 'contact point' mandatory property of STAT-DCAT-AP 1.0.1. This property contains contact information that can be used for sending comments about the Dataset. Use of vCard is recommended    
      items:    
        description: Property.    
        type: string    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/2006/vcard/ns#Kind"    
        type: Property    
    description:    
      description: This property contains a free-text account of the Dataset. It corresponds with the 'description' mandatory property of DCAT-AP 2.0.1. This property can be repeated for parallel language versions of the description.    
      properties:    
        de:    
          description: Description in German    
          type: string    
          x-ngsi:    
            type: Property    
        en:    
          description: Description in English    
          type: string    
          x-ngsi:    
            type: Property    
        es:    
          description: Description in Spanish    
          type: string    
          x-ngsi:    
            type: Property    
        fr:    
          description: Description in French    
          type: string    
          x-ngsi:    
            type: Property    
        it:    
          description: Description in Italian    
          type: string    
          x-ngsi:    
            type: Property    
        ja:    
          description: Description in Japan    
          type: string    
          x-ngsi:    
            type: Property    
        zh:    
          description: Description in Chinese    
          type: string    
          x-ngsi:    
            type: Property    
      type: object    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
    dimension:    
      description: 'This property links to a component that identifies observations, e.g. the time to which the observation applies, or a geographic region which the observation covers. Dimension is a conceptual entity that applies to all distribution formats, e.g. in case a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        description: Each one of the dimensions related to the item    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://purl.org/linked-data/cube#DimensionProperty"    
        type: Property    
    distribution:    
      description: This property links the Dataset to an available Distributions. It corresponds with the 'dataset distribution' mandatory property of STAT-DCAT-AP 1.0.1.    
      items:    
        description: URI of the different distributions of the dataset    
        format: uri    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "https://www.w3.org/ns/dcat2.ttl#Distribution"    
        type: Property    
    hasQualityAnnotation:    
      description: 'This property links to a statement related to quality of the Dataset, including rating, quality certificate, feedback that can be associated to the Dataset.'    
      items:    
        description: Each of the quality annotation values.    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/ns/oa#Annotation"    
        type: Property    
    hasVersion:    
      description: 'This property refers to a related Dataset that is a version, edition, or adaptation of the described Dataset.'    
      items:    
        description: Description of the different versions    
        format: uri    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/ns/dcat#Dataset"    
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
      description: 'This property contains the main identifier for the Dataset, e.g. the URI or other unique identifier in the context of the Catalogue'    
      items:    
        description: Each one of the identifiers    
        format: uri    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
    isVersionOf:    
      description: 'This property contains the main identifier for the Dataset, e.g. the URI or other unique identifier in the context of the Catalogue'    
      items:    
        description: Uri pointing to the different origins for the versions    
        format: uri    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/ns/dcat#Dataset"    
        type: Property    
    issued:    
      description: 'This property contains the date of formal issuance (e.g., publication) of the Dataset.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
    keyword:    
      description: 'This property contains a keyword or tag, describing the Dataset.'    
      items:    
        description: Description of the different keywords    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
    landingPage:    
      description: 'This property refers to a web page that provides access to the Dataset, its Distributions and/or additional information. It is intended to point to a landing page at the original data provider, not to a page on a site of a third party, such as an aggregator.'    
      items:    
        description: URI of the different landing pages related to the item    
        format: uri    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://xmlns.com/foaf/0.1/#term_Document"    
        type: Property    
    language:    
      description: This property refers to a language of the Dataset. This property can be repeated if there are multiple languages in the Dataset.    
      items:    
        description: Each one of the languages    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/LinguisticSystem    
        type: Property    
    modified:    
      description: This property contains the most recent date on which the Dataset was changed or modified.    
      format: date-time    
      type: string    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
    numSeries:    
      description: ""    
      type: number    
      x-ngsi:    
        model: "Property, http://www.w3.org/2000/01/rdf-schema#Literal, This property contains the number of data series contained in th e Dataset"    
    otherIdentifier:    
      description: 'This property refers to a secondary identifier of the Dataset, such as MAST/ADS, DataCite, DOI, EZID or W3ID.'    
      items:    
        description: Each one of th different identifiers    
        format: uri    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/ns/adms#Identifier"    
        type: Property    
    page:    
      description: This property refers to a page or document about this Dataset    
      items:    
        description: Link to the different pages related to the item    
        format: uri    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://xmlns.com/foaf/0.1/#term_Document"    
        type: Property    
    provenance:    
      description: This property contains a statement about the lineage of a Dataset.    
      items:    
        description: Each one of the different provenance sources    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/ProvenanceStatement    
        type: Property    
    publisher:    
      description: This property refers to an entity (organisation) responsible for making the Dataset available    
      type: string    
      x-ngsi:    
        model: "http://xmlns.com/foaf/0.1/#term_Agent"    
        type: Property    
    relation:    
      description: This property refers to a related resource    
      items:    
        description: Additional URI related to the resource    
        format: uri    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Resource"    
        type: Property    
    sample:    
      description: This property refers to a sample distribution of the dataset    
      items:    
        description: Pointer to the different resources    
        format: uri    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/ns/dcat#Distribution"    
        type: Property    
    source:    
      description: This property refers to a related Dataset from which the described Dataset is derived    
      items:    
        description: each one of the different sources    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/ns/dcat#Dataset"    
        type: Property    
    spatial:    
      description: This property refers to a geographic region that is covered by the Dataset    
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
        model: https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Location    
        type: GeoProperty    
    statUnitMeasure:    
      description: 'This property links to a unit of measurement of the observations, for example Euro, square kilometre, purchasing power standard (PPS), full- time equivalent, percentage. Unit of measurement is a conceptual entity that applies to all distribution formats , e.g. in the case when a dataset is provided both in SDMX and in Data Cube.'    
      items:    
        description: Each one of the resources to define the units of measurement.    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "https://www.w3.org/2009/08/skos-reference/skos.html#Concept"    
        type: Property    
    temporal:    
      description: This property refers to a temporal period that the Dataset covers.    
      items:    
        description: Each one of the different dates or periods    
        format: date-time    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/PeriodOfTime    
        type: Property    
    theme:    
      description: This property refers to a category of the Dataset. A Dataset may be associated with multiple themes    
      items:    
        description: Each one of the different themes    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "https://www.w3.org/2009/08/skos-reference/skos.html#Concept"    
        type: Property    
    title:    
      description: This property contains a name given to the Dataset. It corresponds with the 'Title' mandatory property of DCAT-AP 2.0.1. This property can be repeated for parallel language versions of the name.    
      items:    
        description: Title in different languages    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
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
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
    versionNotes:    
      description: This property contains a description of the differences between this version and a previous version of the Dataset. This property can be repeated for parallel language versions of the version notes.    
      items:    
        description: Each one of the notes related to the item    
        type: string    
        x-ngsi:    
          type: Property    
      type: array    
      x-ngsi:    
        model: "http://www.w3.org/2000/01/rdf-schema#Literal"    
        type: Property    
  required:    
    - id    
    - type    
    - description    
    - title    
  type: object    
  x-derived-from: https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf    
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
## Esempi di payload  
#### Dataset NGSI-v2 valori-chiave Esempio  
Ecco un esempio di Dataset in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-v2 quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### Dataset NGSI-v2 normalizzato Esempio  
Ecco un esempio di Dataset in formato JSON-LD normalizzato. Questo è compatibile con NGSI-v2 quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
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
#### Dataset Valori chiave NGSI-LD Esempio  
Ecco un esempio di dataset in formato JSON-LD come valori-chiave. Questo è compatibile con NGSI-LD quando si usa `options=keyValues` e restituisce i dati di contesto di una singola entità.  
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
#### Dataset NGSI-LD normalizzato Esempio  
Ecco un esempio di Dataset in formato JSON-LD normalizzato. Questo è compatibile con NGSI-LD quando non si utilizzano le opzioni e restituisce i dati di contesto di una singola entità.  
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
  "Type": {  
    "type": "Property",  
    "value": "http://data.europa.eu/xyz"  
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
Vedere [FAQ 10](https://smartdatamodels.org/index.php/faqs/) per ottenere una risposta su come gestire le unità di grandezza.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
