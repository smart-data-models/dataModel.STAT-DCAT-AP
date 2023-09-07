<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Ensemble de données  
============================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Dataset/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Dataset Schema conforme à la spécification STAT-DCAT-AP 1.0.1**  
version : 1.0.0  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il peut avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `Type[string]`: Cette propriété fait référence au type de l'ensemble de données. Un vocabulaire contrôlé pour les valeurs n'a pas été établi.  . Model: [http://www.w3.org/2004/02/skos/core#Concept](http://www.w3.org/2004/02/skos/core#Concept)- `accessRights[string]`: Cette propriété fait référence aux informations qui indiquent si le jeu de données est une donnée ouverte, s'il est soumis à des restrictions d'accès ou s'il n'est pas public. Un vocabulaire contrôlé comprenant trois membres (:public, :restricted, :non-public) sera créé et mis à jour par l'Office des publications de l'UE. Enum : "public, restreint, non public  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/RightsStatement](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/RightsStatement)- `accrualPeriodicity[string]`: Cette propriété fait référence à la fréquence de mise à jour de l'ensemble de données.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Frequency](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Frequency)- `attribute[array]`: Cette propriété est liée à un composant utilisé pour qualifier et interpréter les valeurs observées, par exemple les unités de mesure, les facteurs d'échelle et les métadonnées telles que le statut de l'observation (par exemple estimé, provisoire). L'attribut est une entité conceptuelle qui s'applique à tous les formats de distribution, par exemple dans le cas où un jeu de données est fourni à la fois en SDMX et en Data Cube.  . Model: [http://purl.org/linked-data/cube#AttributeProperty](http://purl.org/linked-data/cube#AttributeProperty)- `conformsTo[array]`: Cette propriété fait référence à une règle de mise en œuvre ou à une autre spécification.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Standard](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Standard)- `contactPoint[array]`: Elle correspond à la propriété obligatoire 'contact point' de STAT-DCAT-AP 1.0.1. Cette propriété contient des informations de contact qui peuvent être utilisées pour envoyer des commentaires sur le jeu de données. L'utilisation de vCard est recommandée  . Model: [http://www.w3.org/2006/vcard/ns#Kind](http://www.w3.org/2006/vcard/ns#Kind)- `description[object]`: Cette propriété contient un compte rendu en texte libre de l'ensemble de données. Elle correspond à la propriété obligatoire "description" de DCAT-AP 2.0.1. Cette propriété peut être répétée pour les versions en langues parallèles de la description.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)	- `de[string]`: Description en allemand    
	- `en[string]`: Description en anglais    
	- `es[string]`: Description en espagnol    
	- `fr[string]`: Description en français    
	- `it[string]`: Description en italien    
	- `ja[string]`: Description au Japon    
- `dimension[array]`: Cette propriété est liée à un composant qui identifie les observations, par exemple le temps auquel l'observation s'applique ou une région géographique que l'observation couvre. La dimension est une entité conceptuelle qui s'applique à tous les formats de distribution, par exemple dans le cas où un jeu de données est fourni à la fois en SDMX et en Data Cube.  . Model: [http://purl.org/linked-data/cube#DimensionProperty](http://purl.org/linked-data/cube#DimensionProperty)- `distribution[array]`: Cette propriété lie le Dataset à une distribution disponible. Elle correspond à la propriété obligatoire 'dataset distribution' de STAT-DCAT-AP 1.0.1.  . Model: [https://www.w3.org/ns/dcat2.ttl#Distribution](https://www.w3.org/ns/dcat2.ttl#Distribution)- `hasQualityAnnotation[array]`: Cette propriété renvoie à une déclaration relative à la qualité de l'ensemble de données, y compris l'évaluation, le certificat de qualité, le retour d'information qui peut être associé à l'ensemble de données.  . Model: [http://www.w3.org/ns/oa#Annotation](http://www.w3.org/ns/oa#Annotation)- `hasVersion[array]`: Cette propriété fait référence à un jeu de données apparenté qui est une version, une édition ou une adaptation du jeu de données décrit.  . Model: [http://www.w3.org/ns/dcat#Dataset](http://www.w3.org/ns/dcat#Dataset)- `id[*]`: Identifiant unique de l'entité  - `identifier[array]`: Cette propriété contient l'identifiant principal de l'ensemble de données, par exemple l'URI ou un autre identifiant unique dans le contexte du catalogue.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `isVersionOf[array]`: Cette propriété contient l'identifiant principal de l'ensemble de données, par exemple l'URI ou un autre identifiant unique dans le contexte du catalogue.  . Model: [http://www.w3.org/ns/dcat#Dataset](http://www.w3.org/ns/dcat#Dataset)- `issued[date-time]`: Cette propriété contient la date d'émission officielle (par exemple, la publication) du jeu de données.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `keyword[array]`: Cette propriété contient un mot-clé ou une étiquette décrivant l'ensemble de données.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `landingPage[array]`: Cette propriété fait référence à une page web qui donne accès à l'ensemble de données, à ses distributions et/ou à des informations supplémentaires. Elle est destinée à pointer vers une page d'atterrissage chez le fournisseur de données original, et non vers une page sur le site d'un tiers, tel qu'un agrégateur.  . Model: [http://xmlns.com/foaf/0.1/#term_Document](http://xmlns.com/foaf/0.1/#term_Document)- `language[array]`: Cette propriété fait référence à une langue de l'ensemble de données. Cette propriété peut être répétée si l'ensemble de données comporte plusieurs langues.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/LinguisticSystem](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/LinguisticSystem)- `modified[date-time]`: Cette propriété contient la date la plus récente à laquelle l'ensemble de données a été changé ou modifié.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `numSeries[number]`:   . Model: [Property, http://www.w3.org/2000/01/rdf-schema#Literal, This property contains the number of data series contained in th e Dataset](Property, http://www.w3.org/2000/01/rdf-schema#Literal, This property contains the number of data series contained in th e Dataset)- `otherIdentifier[array]`: Cette propriété fait référence à un identifiant secondaire de l'ensemble de données, tel que MAST/ADS, DataCite, DOI, EZID ou W3ID.  . Model: [http://www.w3.org/ns/adms#Identifier](http://www.w3.org/ns/adms#Identifier)- `page[array]`: Cette propriété renvoie à une page ou à un document sur cet ensemble de données.  . Model: [http://xmlns.com/foaf/0.1/#term_Document](http://xmlns.com/foaf/0.1/#term_Document)- `provenance[array]`: Cette propriété contient une déclaration sur le lignage d'un jeu de données.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/ProvenanceStatement](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/ProvenanceStatement)- `publisher[string]`: Cette propriété fait référence à une entité (organisation) responsable de la mise à disposition du jeu de données.  . Model: [http://xmlns.com/foaf/0.1/#term_Agent](http://xmlns.com/foaf/0.1/#term_Agent)- `relation[array]`: Cette propriété fait référence à une ressource connexe  . Model: [http://www.w3.org/2000/01/rdf-schema#Resource](http://www.w3.org/2000/01/rdf-schema#Resource)- `sample[array]`: Cette propriété fait référence à une distribution d'échantillons de l'ensemble de données.  . Model: [http://www.w3.org/ns/dcat#Distribution](http://www.w3.org/ns/dcat#Distribution)- `source[array]`: Cette propriété fait référence à un ensemble de données apparenté dont l'ensemble de données décrit est dérivé.  . Model: [http://www.w3.org/ns/dcat#Dataset](http://www.w3.org/ns/dcat#Dataset)- `spatial[array]`: Cette propriété fait référence à une région géographique couverte par l'ensemble de données.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Location](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Location)- `statUnitMeasure[array]`: Cette propriété renvoie à une unité de mesure des observations, par exemple l'euro, le kilomètre carré, le standard de pouvoir d'achat (SPA), l'équivalent temps plein, le pourcentage. L'unité de mesure est une entité conceptuelle qui s'applique à tous les formats de distribution, par exemple lorsqu'un ensemble de données est fourni à la fois en SDMX et en Data Cube.  . Model: [https://www.w3.org/2009/08/skos-reference/skos.html#Concept](https://www.w3.org/2009/08/skos-reference/skos.html#Concept)- `temporal[array]`: Cette propriété fait référence à une période temporelle couverte par l'ensemble de données.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/PeriodOfTime](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/PeriodOfTime)- `theme[array]`: Cette propriété fait référence à une catégorie du Dataset. Un Dataset peut être associé à plusieurs thèmes.  . Model: [https://www.w3.org/2009/08/skos-reference/skos.html#Concept](https://www.w3.org/2009/08/skos-reference/skos.html#Concept)- `title[array]`: Cette propriété contient un nom donné à l'ensemble de données. Elle correspond à la propriété obligatoire "Title" de DCAT-AP 2.0.1. Cette propriété peut être répétée pour les versions linguistiques parallèles du nom.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `type[string]`: Type d'entité NGSI. Il doit s'agir d'un jeu de données  - `versionInfo[string]`: Cette propriété contient un numéro de version ou une autre désignation de la version de l'ensemble de données.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `versionNotes[array]`: Cette propriété contient une description des différences entre cette version et une version précédente de l'ensemble de données. Cette propriété peut être répétée pour les versions en langues parallèles des notes de version.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `description`  - `id`  - `title`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Adapté de [STAT-DCAT-AP version 1.0.1] (https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf). Les termes sont précédés de l'ontologie mais ce préfixe est décrit dans le fichier notes_context.jsonld. http://data.europa.eu/(xyz)/statdcat-ap/ La chaîne (xyz) sera attribuée par le comité URI responsable de la gestion des URI persistants des institutions et organes de l'UE ; foaf, http://xmlns.com/foaf/0.1/. L'identifiant (adms:identifier) a été mappé en alternateidentifier mais l'IRI d'origine est conservé dans le fichier notes_context.jsonld.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Modèle de données description des propriétés  
Classés par ordre alphabétique (cliquez pour plus de détails)  
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
## Exemples de charges utiles  
#### Ensemble de données NGSI-v2 Valeurs clés Exemple  
Voici un exemple de jeu de données au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
#### Ensemble de données NGSI-v2 normalisé Exemple  
Voici un exemple d'un jeu de données au format JSON-LD tel que normalisé. Ce format est compatible avec les NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
#### Ensemble de données Valeurs clés NGSI-LD Exemple  
Voici un exemple d'ensemble de données au format JSON-LD en tant que valeurs clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
#### Ensemble de données NGSI-LD normalisé Exemple  
Voici un exemple de jeu de données au format JSON-LD tel qu'il a été normalisé. Ce format est compatible avec NGSI-LD lorsque les options ne sont pas utilisées et renvoie les données contextuelles d'une entité individuelle.  
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
Voir [FAQ 10] (https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse à la question de savoir comment traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
