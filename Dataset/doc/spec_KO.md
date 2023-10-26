<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
엔티티: 데이터 집합  
===========<!-- /10-Header -->  
<!-- 15-License -->  
[오픈 라이선스](https://github.com/smart-data-models//dataModel.STAT-DCAT-AP/blob/master/Dataset/LICENSE.md)  
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
글로벌 설명: **데이터셋 스키마가 STAT-DCAT-AP 1.0.1 사양을 충족**합니다.  
버전: 1.0.0  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## 속성 목록  

<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.  
- `Type[string]`: 이 속성은 데이터 집합의 유형을 나타냅니다. 값에 대한 제어 어휘가 설정되지 않았습니다.  . Model: [http://www.w3.org/2004/02/skos/core#Concept](http://www.w3.org/2004/02/skos/core#Concept)- `accessRights[string]`: 이 속성은 데이터셋이 공개 데이터인지, 접근 제한이 있는지 또는 공개되지 않았는지를 나타내는 정보를 나타냅니다. 세 가지 멤버(:공개, :제한, :비공개)로 구성된 제어 어휘는 EU 출판 사무소에서 생성 및 유지 관리합니다. 열거형: '공개, 제한, 비공개'  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/RightsStatement](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/RightsStatement)- `accrualPeriodicity[string]`: 이 속성은 데이터 세트가 업데이트되는 빈도를 나타냅니다.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Frequency](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Frequency)- `attribute[array]`: 이 속성은 측정 단위, 스케일링 계수, 관측 상태(예: 추정, 잠정)와 같은 메타데이터와 같이 관측값의 자격을 부여하고 해석하는 데 사용되는 구성 요소에 연결됩니다. 속성은 모든 배포 형식에 적용되는 개념적 엔티티입니다(예: 데이터 세트가 SDMX와 Data Cube에서 모두 제공되는 경우).  . Model: [http://purl.org/linked-data/cube#AttributeProperty](http://purl.org/linked-data/cube#AttributeProperty)- `conformsTo[array]`: 이 속성은 구현 규칙 또는 기타 사양을 참조합니다.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Standard](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Standard)- `contactPoint[array]`: 이는 STAT-DCAT-AP 1.0.1의 '연락 지점' 필수 속성에 해당합니다. 이 속성에는 데이터 세트에 대한 의견을 보내는 데 사용할 수 있는 연락처 정보가 포함되어 있습니다. vCard 사용을 권장합니다.  . Model: [http://www.w3.org/2006/vcard/ns#Kind](http://www.w3.org/2006/vcard/ns#Kind)- `description[object]`: 이 속성에는 데이터 세트에 대한 무료 텍스트 설명이 포함됩니다. 이는 DCAT-AP 2.0.1의 '설명' 필수 속성에 해당합니다. 이 속성은 설명의 병렬 언어 버전에 대해 반복될 수 있습니다.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)	- `de[string]`: 독일어 설명    
	- `en[string]`: 영어 설명    
	- `es[string]`: 스페인어 설명    
	- `fr[string]`: 프랑스어 설명    
	- `it[string]`: 이탈리아어 설명    
	- `ja[string]`: 일본어로 설명    
	- `zh[string]`: 중국어 설명    
- `dimension[array]`: 이 속성은 관측을 식별하는 구성 요소(예: 관측이 적용되는 시간 또는 관측이 적용되는 지리적 영역)에 연결됩니다. 차원은 모든 배포 형식에 적용되는 개념적 엔티티입니다(예: 데이터 집합이 SDMX와 데이터 큐브 모두에서 제공되는 경우).  . Model: [http://purl.org/linked-data/cube#DimensionProperty](http://purl.org/linked-data/cube#DimensionProperty)- `distribution[array]`: 이 속성은 데이터셋을 사용 가능한 배포에 연결합니다. 이는 STAT-DCAT-AP 1.0.1의 '데이터 집합 배포' 필수 속성에 해당합니다.  . Model: [https://www.w3.org/ns/dcat2.ttl#Distribution](https://www.w3.org/ns/dcat2.ttl#Distribution)- `hasQualityAnnotation[array]`: 이 속성은 등급, 품질 인증서, 데이터 세트에 연결할 수 있는 피드백을 포함하여 데이터 세트의 품질과 관련된 설명에 연결됩니다.  . Model: [http://www.w3.org/ns/oa#Annotation](http://www.w3.org/ns/oa#Annotation)- `hasVersion[array]`: 이 속성은 설명된 데이터 집합의 버전, 에디션 또는 각색인 관련 데이터 집합을 나타냅니다.  . Model: [http://www.w3.org/ns/dcat#Dataset](http://www.w3.org/ns/dcat#Dataset)- `id[*]`: 엔티티의 고유 식별자  - `identifier[array]`: 이 속성에는 데이터 세트의 기본 식별자(예: 카탈로그 컨텍스트에서 URI 또는 기타 고유 식별자)가 포함됩니다.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `isVersionOf[array]`: 이 속성에는 데이터 세트의 기본 식별자(예: 카탈로그 컨텍스트에서 URI 또는 기타 고유 식별자)가 포함됩니다.  . Model: [http://www.w3.org/ns/dcat#Dataset](http://www.w3.org/ns/dcat#Dataset)- `issued[date-time]`: 이 속성에는 데이터 집합의 공식 발행 날짜(예: 게시)가 포함됩니다.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `keyword[array]`: 이 속성에는 데이터 집합을 설명하는 키워드 또는 태그가 포함되어 있습니다.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `landingPage[array]`: 이 속성은 데이터셋, 배포 및/또는 추가 정보에 대한 액세스를 제공하는 웹 페이지를 나타냅니다. 애그리게이터와 같은 제3자 사이트의 페이지가 아니라 원래 데이터 제공자의 랜딩 페이지를 가리키기 위한 것입니다.  . Model: [http://xmlns.com/foaf/0.1/#term_Document](http://xmlns.com/foaf/0.1/#term_Document)- `language[array]`: 이 속성은 데이터 집합의 언어를 나타냅니다. 데이터 집합에 여러 언어가 있는 경우 이 속성을 반복할 수 있습니다.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/LinguisticSystem](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/LinguisticSystem)- `modified[date-time]`: 이 속성에는 데이터 집합이 변경 또는 수정된 가장 최근 날짜가 포함됩니다.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `numSeries[number]`:   . Model: [Property, http://www.w3.org/2000/01/rdf-schema#Literal, This property contains the number of data series contained in th e Dataset](Property, http://www.w3.org/2000/01/rdf-schema#Literal, This property contains the number of data series contained in th e Dataset)- `otherIdentifier[array]`: 이 속성은 데이터셋의 보조 식별자(예: MAST/ADS, DataCite, DOI, EZID 또는 W3ID)를 나타냅니다.  . Model: [http://www.w3.org/ns/adms#Identifier](http://www.w3.org/ns/adms#Identifier)- `page[array]`: 이 속성은 이 데이터 집합에 대한 페이지 또는 문서를 참조합니다.  . Model: [http://xmlns.com/foaf/0.1/#term_Document](http://xmlns.com/foaf/0.1/#term_Document)- `provenance[array]`: 이 속성에는 데이터 집합의 계보에 대한 설명이 포함되어 있습니다.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/ProvenanceStatement](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/ProvenanceStatement)- `publisher[string]`: 이 속성은 데이터 집합을 사용할 수 있도록 하는 책임이 있는 엔티티(조직)를 나타냅니다.  . Model: [http://xmlns.com/foaf/0.1/#term_Agent](http://xmlns.com/foaf/0.1/#term_Agent)- `relation[array]`: 이 속성은 관련 리소스를 참조합니다.  . Model: [http://www.w3.org/2000/01/rdf-schema#Resource](http://www.w3.org/2000/01/rdf-schema#Resource)- `sample[array]`: 이 속성은 데이터 집합의 샘플 분포를 나타냅니다.  . Model: [http://www.w3.org/ns/dcat#Distribution](http://www.w3.org/ns/dcat#Distribution)- `source[array]`: 이 속성은 설명된 데이터 집합이 파생된 관련 데이터 집합을 나타냅니다.  . Model: [http://www.w3.org/ns/dcat#Dataset](http://www.w3.org/ns/dcat#Dataset)- `spatial[array]`: 이 속성은 데이터 집합이 적용되는 지리적 영역을 나타냅니다.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Location](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/Location)- `statUnitMeasure[array]`: 이 속성은 관측값의 측정 단위(예: 유로, 평방킬로미터, 구매력 평가 기준(PPS), 풀타임 등가물, 백분율)에 연결됩니다. 측정 단위는 모든 배포 형식에 적용되는 개념적 엔티티입니다(예: 데이터 집합이 SDMX와 데이터 큐브 모두에서 제공되는 경우).  . Model: [https://www.w3.org/2009/08/skos-reference/skos.html#Concept](https://www.w3.org/2009/08/skos-reference/skos.html#Concept)- `temporal[array]`: 이 속성은 데이터 세트가 포함하는 시간적 기간을 나타냅니다.  . Model: [https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/PeriodOfTime](https://www.dublincore.org/specifications/dublin-core/dcmi-terms/terms/PeriodOfTime)- `theme[array]`: 이 속성은 데이터 세트의 카테고리를 나타냅니다. 데이터 집합은 여러 테마와 연관될 수 있습니다.  . Model: [https://www.w3.org/2009/08/skos-reference/skos.html#Concept](https://www.w3.org/2009/08/skos-reference/skos.html#Concept)- `title[array]`: 이 속성에는 데이터 세트에 부여된 이름이 포함됩니다. 이는 DCAT-AP 2.0.1의 '제목' 필수 속성에 해당합니다. 이 속성은 병렬 언어 버전의 이름에 대해 반복될 수 있습니다.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `type[string]`: NGSI 엔티티 유형. 데이터 집합이어야 합니다.  - `versionInfo[string]`: 이 속성에는 데이터 집합의 버전 번호 또는 기타 버전 지정이 포함됩니다.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)- `versionNotes[array]`: 이 속성에는 이 버전과 이전 버전의 데이터 집합 간의 차이점에 대한 설명이 포함되어 있습니다. 이 속성은 버전 노트의 병렬 언어 버전에 대해 반복할 수 있습니다.  . Model: [http://www.w3.org/2000/01/rdf-schema#Literal](http://www.w3.org/2000/01/rdf-schema#Literal)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
필수 속성  
- `description`  - `id`  - `title`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
STAT-DCAT-AP 버전 1.0.1](https://joinup.ec.europa.eu/sites/default/files/distribution/access_url/2019-05/0812e528-c428-4832-b674-d5b9c68d1b42/StatDCAT-AP_1.0.1.pdf)에서 발췌. 용어 앞에 온톨로지가 붙지만 이 접두사는 notes_context.jsonld 파일에 설명되어 있습니다. http://data.europa.eu/(xyz)/statdcat-ap/ 문자열(xyz)은 EU 기관 및 단체의 영구 URI 관리를 담당하는 URI 위원회에서 할당합니다(foaf, http://xmlns.com/foaf/0.1/). 식별자(adms:identifier)는 대체 식별자에 매핑되었지만 원래 IRI는 notes_context.jsonld에 보관되어 있습니다.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## 속성에 대한 데이터 모델 설명  
알파벳순으로 정렬(자세한 내용을 보려면 클릭)  
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
## 페이로드 예시  
#### 데이터 세트 NGSI-v2 키-값 예시  
다음은 JSON-LD 형식의 데이터셋을 키-값으로 사용하는 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### 데이터 세트 NGSI-v2 정규화 예제  
다음은 정규화된 JSON-LD 형식의 데이터 세트의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### 데이터 세트 NGSI-LD 키-값 예시  
다음은 JSON-LD 형식의 데이터셋을 키-값으로 사용하는 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
#### 데이터 세트 NGSI-LD 정규화 예제  
다음은 정규화된 JSON-LD 형식의 데이터 세트의 예입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.  
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
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하여 규모 단위를 다루는 방법에 대한 답변을 확인하세요.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
