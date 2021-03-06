CREATE TABLE ${schemaname}.EmbIDManyXManyEntA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.EmbIDManyXManyEntB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.EmbManyXManyJoinTable (EmbedIDMMEntityA_id INTEGER, identity_country VARCHAR(255), identity_id INTEGER);
CREATE TABLE ${schemaname}.IDClassMMEntA_IDClassMMEntB (IDClassMMEntityA_id INTEGER, identity_country VARCHAR(255), identity_id INTEGER);
CREATE TABLE ${schemaname}.IDClassMMEntityA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.IDClassMMEntityB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.ManyXManyDRBiJoinTable (ENT_A INTEGER, ENT_B INTEGER);
CREATE TABLE ${schemaname}.ManyXManyDRUniJoinTable (ENT_A INTEGER, ENT_B INTEGER);
CREATE TABLE ${schemaname}.MMBiEntA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id)); 
CREATE TABLE ${schemaname}.MMBiEntA_MMBiEntB_CA (entityA_id INTEGER, cascadeAll_id INTEGER);
CREATE TABLE ${schemaname}.MMBiEntA_MMBiEntB_CM (entityA_id INTEGER, cascadeMerge_id INTEGER);
CREATE TABLE ${schemaname}.MMBiEntA_MMBiEntB_CP (entityA_id INTEGER, cascadePersist_id INTEGER);
CREATE TABLE ${schemaname}.MMBiEntA_MMBiEntB_CRF (entityA_id INTEGER, cascadeRefresh_id INTEGER);
CREATE TABLE ${schemaname}.MMBiEntA_MMBiEntB_CRM (entityA_id INTEGER, cascadeRemove_id INTEGER);
CREATE TABLE ${schemaname}.MMBiEntB_CA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMBiEntB_CM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMBiEntB_CP (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMBiEntB_CRF (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMBiEntB_CRM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMBiEntB_DR (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));            
CREATE TABLE ${schemaname}.MMContainerTypeEntityA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));            
CREATE TABLE ${schemaname}.MMContainerTypeEntityB (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMCTEA_GCT (MMContainerTypeEntityA_id INTEGER, genericizedCollectionType_id INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_GLT (MMContainerTypeEntityA_id INTEGER, genericizedListType_id INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_GMKT (MMContainerTypeEntityA_id INTEGER, genericizedMapWithKeyType_ID INTEGER, element_id INTEGER);            
CREATE TABLE ${schemaname}.MMCTEA_GMT (MMContainerTypeEntityA_ID INTEGER, genericizedMapType_ID INTEGER, GENERICIZEDMAPTYPE_KEY INTEGER, KEY0 INTEGER, VALUE_ID INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_GST (MMContainerTypeEntityA_id INTEGER, genericizedSetType_id INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_OLT (MMContainerTypeEntityA_id INTEGER, orderedListType_id INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_UGCT (MMContainerTypeEntityA_id INTEGER, ungenericizedCollectionType_id INTEGER);
CREATE TABLE ${schemaname}.MMCTEA_UGLT (MMContainerTypeEntityA_id INTEGER, ungenericizedListType_id INTEGER);            
CREATE TABLE ${schemaname}.MMCTEA_UGMKT (MMContainerTypeEntityA_id INTEGER, ungenericizedMapWithKeyType_ID INTEGER, element_id INTEGER);            
CREATE TABLE ${schemaname}.MMCTEA_UGMT (MMContainerTypeEntityA_id INTEGER, ungenericizedMapType BLOB);
CREATE TABLE ${schemaname}.MMCTEA_UGST (MMContainerTypeEntityA_id INTEGER, ungenericizedSetType_id INTEGER);
CREATE TABLE ${schemaname}.MMUniEntA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMUniEntA_MMUniEntB_CA (MMUniEntA_id INTEGER, cascadeAll_id INTEGER);
CREATE TABLE ${schemaname}.MMUniEntA_MMUniEntB_CM (MMUniEntA_id INTEGER, cascadeMerge_id INTEGER);
CREATE TABLE ${schemaname}.MMUniEntA_MMUniEntB_CP (MMUniEntA_id INTEGER, cascadePersist_id INTEGER);
CREATE TABLE ${schemaname}.MMUniEntA_MMUniEntB_CRF (MMUniEntA_id INTEGER, cascadeRefresh_id INTEGER);
CREATE TABLE ${schemaname}.MMUniEntA_MMUniEntB_CRM (MMUniEntA_id INTEGER, cascadeRemove_id INTEGER);
CREATE TABLE ${schemaname}.MMUniEntB_CA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMUniEntB_CM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMUniEntB_CP (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMUniEntB_CRF (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMUniEntB_CRM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.MMUniEntB_DR (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.OPENJPA_SEQUENCE_TABLE (ID SMALLINT NOT NULL, SEQUENCE_VALUE BIGINT, PRIMARY KEY (ID));
CREATE TABLE ${schemaname}.XMLEmbIDManyXManyEntA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLEmbIDManyXManyEntB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.XMLEmbManyXManyJoinTable (XMLEmbedIDMMEntityA_id INTEGER, identity_country VARCHAR(255), identity_id INTEGER);
CREATE TABLE ${schemaname}.XMLIDClassMMEntA_IDClassMMEntB (XMLIDClassMMEntityA_id INTEGER, identity_country VARCHAR(255), identity_id INTEGER);
CREATE TABLE ${schemaname}.XMLIDClassMMEntityA (id INTEGER NOT NULL, password VARCHAR(255), userName VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLIDClassMMEntityB (country VARCHAR(255) NOT NULL, id INTEGER NOT NULL, name VARCHAR(255), salary INTEGER, PRIMARY KEY (country, id));
CREATE TABLE ${schemaname}.XMLManyXManyDRBiJoinTable (ENT_A INTEGER, ENT_B INTEGER);
CREATE TABLE ${schemaname}.XMLManyXManyDRUniJoinTable (ENT_A INTEGER, ENT_B INTEGER);
CREATE TABLE ${schemaname}.XMLMMBiEntA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CA (entityA_id INTEGER, cascadeAll_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CM (entityA_id INTEGER, cascadeMerge_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CP (entityA_id INTEGER, cascadePersist_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CRF (entityA_id INTEGER, cascadeRefresh_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CRM (entityA_id INTEGER, cascadeRemove_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMBiEntB_CA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMBiEntB_CM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMBiEntB_CP (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMBiEntB_CRF (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMBiEntB_CRM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMBiEntB_DR (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMContainerTypeEntityA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMContainerTypeEntityB (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMCTEA_GCT (XMLMMContainerTypeEntityA_id INTEGER, genericizedCollectionType_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_GLT (XMLMMContainerTypeEntityA_id INTEGER, genericizedListType_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_GMKT (XMLMMContainerTypeEntityA_id INTEGER, genericizedMapWithKeyType_ID INTEGER, element_id INTEGER);            
CREATE TABLE ${schemaname}.XMLMMCTEA_GMT (XMLMMCONTAINERTYPEENTITYA_ID INTEGER, GENERICIZEDMAPTYPE_ID INTEGER, GENERICIZEDMAPTYPE_KEY INTEGER, KEY0 INTEGER, VALUE_ID INTEGER); 
CREATE TABLE ${schemaname}.XMLMMCTEA_GST (XMLMMContainerTypeEntityA_id INTEGER, genericizedSetType_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_OLT (XMLMMContainerTypeEntityA_id INTEGER, orderedListType_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_UGCT (XMLMMContainerTypeEntityA_id INTEGER, ungenericizedCollectionType_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMCTEA_UGLT (XMLMMContainerTypeEntityA_id INTEGER, ungenericizedListType_id INTEGER);            
CREATE TABLE ${schemaname}.XMLMMCTEA_UGMKT (XMLMMContainerTypeEntityA_id INTEGER, ungenericizedMapWithKeyType_ID INTEGER, element_id INTEGER);            
CREATE TABLE ${schemaname}.XMLMMCTEA_UGMT (XMLMMContainerTypeEntityA_id INTEGER, ungenericizedMapType BLOB);
CREATE TABLE ${schemaname}.XMLMMCTEA_UGST (XMLMMContainerTypeEntityA_id INTEGER, ungenericizedSetType_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMUniEntA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CA (XMLMMUniEntA_id INTEGER, cascadeAll_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CM (XMLMMUniEntA_id INTEGER, cascadeMerge_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CP (XMLMMUniEntA_id INTEGER, cascadePersist_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CRF (XMLMMUniEntA_id INTEGER, cascadeRefresh_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CRM (XMLMMUniEntA_id INTEGER, cascadeRemove_id INTEGER);
CREATE TABLE ${schemaname}.XMLMMUniEntB_CA (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMUniEntB_CM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMUniEntB_CP (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMUniEntB_CRF (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMUniEntB_CRM (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE ${schemaname}.XMLMMUniEntB_DR (id INTEGER NOT NULL, name VARCHAR(255), PRIMARY KEY (id));

CREATE INDEX ${schemaname}.I_MBMNTBL_ELEMENT ON ${schemaname}.EmbManyXManyJoinTable (identity_country, identity_id);
CREATE INDEX ${schemaname}.I_MBMNTBL_EMBEDIDM ON ${schemaname}.EmbManyXManyJoinTable (EmbedIDMMEntityA_id);
CREATE INDEX ${schemaname}.I_DCLSNTB_ELEMENT ON ${schemaname}.IDClassMMEntA_IDClassMMEntB (identity_country, identity_id);
CREATE INDEX ${schemaname}.I_DCLSNTB_IDCLASSM ON ${schemaname}.IDClassMMEntA_IDClassMMEntB (IDClassMMEntityA_id);
CREATE INDEX ${schemaname}.I_MNYXTBL_ELEMENT ON ${schemaname}.ManyXManyDRBiJoinTable (ENT_B);
CREATE INDEX ${schemaname}.I_MNYXTBL_ENT_A ON ${schemaname}.ManyXManyDRBiJoinTable (ENT_A);
CREATE INDEX ${schemaname}.I_MNYXTBL_ELEMENT1 ON ${schemaname}.ManyXManyDRUniJoinTable (ENT_B);
CREATE INDEX ${schemaname}.I_MNYXTBL_ENT_A1 ON ${schemaname}.ManyXManyDRUniJoinTable (ENT_A);
CREATE INDEX ${schemaname}.I_MMBNB_C_ELEMENT ON ${schemaname}.MMBiEntA_MMBiEntB_CA (cascadeAll_id);
CREATE INDEX ${schemaname}.I_MMBNB_C_ENTITYA_ ON ${schemaname}.MMBiEntA_MMBiEntB_CA (entityA_id);
CREATE INDEX ${schemaname}.I_MMBN_CM_ELEMENT ON ${schemaname}.MMBiEntA_MMBiEntB_CM (cascadeMerge_id);
CREATE INDEX ${schemaname}.I_MMBN_CM_ENTITYA_ ON ${schemaname}.MMBiEntA_MMBiEntB_CM (entityA_id);
CREATE INDEX ${schemaname}.I_MMBN_CP_ELEMENT ON ${schemaname}.MMBiEntA_MMBiEntB_CP (cascadePersist_id);
CREATE INDEX ${schemaname}.I_MMBN_CP_ENTITYA_ ON ${schemaname}.MMBiEntA_MMBiEntB_CP (entityA_id);
CREATE INDEX ${schemaname}.I_MMBNCRF_ELEMENT ON ${schemaname}.MMBiEntA_MMBiEntB_CRF (cascadeRefresh_id);
CREATE INDEX ${schemaname}.I_MMBNCRF_ENTITYA_ ON ${schemaname}.MMBiEntA_MMBiEntB_CRF (entityA_id);
CREATE INDEX ${schemaname}.I_MMBNCRM_ELEMENT ON ${schemaname}.MMBiEntA_MMBiEntB_CRM (cascadeRemove_id);
CREATE INDEX ${schemaname}.I_MMBNCRM_ENTITYA_ ON ${schemaname}.MMBiEntA_MMBiEntB_CRM (entityA_id);
CREATE INDEX ${schemaname}.I_MMCTGCT_ELEMENT ON ${schemaname}.MMCTEA_GCT (genericizedCollectionType_id);
CREATE INDEX ${schemaname}.I_MMCTGCT_MMCONTAI ON ${schemaname}.MMCTEA_GCT (MMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_MMCTGLT_ELEMENT ON ${schemaname}.MMCTEA_GLT (genericizedListType_id);
CREATE INDEX ${schemaname}.I_MMCTGLT_MMCONTAI ON ${schemaname}.MMCTEA_GLT (MMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_MMCTMKT_ELEMENT ON ${schemaname}.MMCTEA_GMKT (element_id);
CREATE INDEX ${schemaname}.I_MMCTMKT_MMCONTAI ON ${schemaname}.MMCTEA_GMKT (MMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_MMCTGST_ELEMENT ON ${schemaname}.MMCTEA_GST (genericizedSetType_id);
CREATE INDEX ${schemaname}.I_MMCTGST_MMCONTAI ON ${schemaname}.MMCTEA_GST (MMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_MMCT_LT_ELEMENT ON ${schemaname}.MMCTEA_OLT (orderedListType_id);
CREATE INDEX ${schemaname}.I_MMCT_LT_MMCONTAI ON ${schemaname}.MMCTEA_OLT (MMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_MMCTGCT_ELEMENT1 ON ${schemaname}.MMCTEA_UGCT (ungenericizedCollectionType_id);
CREATE INDEX ${schemaname}.I_MMCTGCT_MMCONTA1 ON ${schemaname}.MMCTEA_UGCT (MMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_MMCTGLT_ELEMENT1 ON ${schemaname}.MMCTEA_UGLT (ungenericizedListType_id);
CREATE INDEX ${schemaname}.I_MMCTGLT_MMCONTA1 ON ${schemaname}.MMCTEA_UGLT (MMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_MMCTMKT_ELEMENT1 ON ${schemaname}.MMCTEA_UGMKT (element_id);
CREATE INDEX ${schemaname}.I_MMCTMKT_MMCONTA1 ON ${schemaname}.MMCTEA_UGMKT (MMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_MMCTGMT_MMCONTA1X ON ${schemaname}.MMCTEA_UGMT (MMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_MMCTGST_ELEMENT1 ON ${schemaname}.MMCTEA_UGST (ungenericizedSetType_id);
CREATE INDEX ${schemaname}.I_MMCTGST_MMCONTA1 ON ${schemaname}.MMCTEA_UGST (MMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_MMNNB_C_ELEMENT ON ${schemaname}.MMUniEntA_MMUniEntB_CA (cascadeAll_id);
CREATE INDEX ${schemaname}.I_MMNNB_C_MMUNIENT ON ${schemaname}.MMUniEntA_MMUniEntB_CA (MMUniEntA_id);
CREATE INDEX ${schemaname}.I_MMNN_CM_ELEMENT ON ${schemaname}.MMUniEntA_MMUniEntB_CM (cascadeMerge_id);
CREATE INDEX ${schemaname}.I_MMNN_CM_MMUNIENT ON ${schemaname}.MMUniEntA_MMUniEntB_CM (MMUniEntA_id);
CREATE INDEX ${schemaname}.I_MMNN_CP_ELEMENT ON ${schemaname}.MMUniEntA_MMUniEntB_CP (cascadePersist_id);
CREATE INDEX ${schemaname}.I_MMNN_CP_MMUNIENT ON ${schemaname}.MMUniEntA_MMUniEntB_CP (MMUniEntA_id);
CREATE INDEX ${schemaname}.I_MMNNCRF_ELEMENT ON ${schemaname}.MMUniEntA_MMUniEntB_CRF (cascadeRefresh_id);
CREATE INDEX ${schemaname}.I_MMNNCRF_MMUNIENT ON ${schemaname}.MMUniEntA_MMUniEntB_CRF (MMUniEntA_id);
CREATE INDEX ${schemaname}.I_MMNNCRM_ELEMENT ON ${schemaname}.MMUniEntA_MMUniEntB_CRM (cascadeRemove_id);
CREATE INDEX ${schemaname}.I_MMNNCRM_MMUNIENT ON ${schemaname}.MMUniEntA_MMUniEntB_CRM (MMUniEntA_id);
CREATE INDEX ${schemaname}.I_XMLMTBL_ELEMENT1 ON ${schemaname}.XMLEmbManyXManyJoinTable (identity_country, identity_id);
CREATE INDEX ${schemaname}.I_XMLMTBL_XMLEMBED ON ${schemaname}.XMLEmbManyXManyJoinTable (XMLEmbedIDMMEntityA_id);
CREATE INDEX ${schemaname}.I_XMLDNTB_ELEMENT ON ${schemaname}.XMLIDClassMMEntA_IDClassMMEntB (identity_country, identity_id);
CREATE INDEX ${schemaname}.I_XMLDNTB_XMLIDCLA ON ${schemaname}.XMLIDClassMMEntA_IDClassMMEntB (XMLIDClassMMEntityA_id);
CREATE INDEX ${schemaname}.I_XMLMTBL_ELEMENT ON ${schemaname}.XMLManyXManyDRBiJoinTable (ENT_B);
CREATE INDEX ${schemaname}.I_XMLMTBL_ENT_A ON ${schemaname}.XMLManyXManyDRBiJoinTable (ENT_A);
CREATE INDEX ${schemaname}.I_XMLMTBL_ELEMENT2 ON ${schemaname}.XMLManyXManyDRUniJoinTable (ENT_B);
CREATE INDEX ${schemaname}.I_XMLMTBL_ENT_A1 ON ${schemaname}.XMLManyXManyDRUniJoinTable (ENT_A);
CREATE INDEX ${schemaname}.I_XMLMB_C_ELEMENT ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CA (cascadeAll_id);
CREATE INDEX ${schemaname}.I_XMLMB_C_ENTITYA_ ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CA (entityA_id);
CREATE INDEX ${schemaname}.I_XMLM_CM_ELEMENT ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CM (cascadeMerge_id);
CREATE INDEX ${schemaname}.I_XMLM_CM_ENTITYA_ ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CM (entityA_id);
CREATE INDEX ${schemaname}.I_XMLM_CP_ELEMENT ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CP (cascadePersist_id);
CREATE INDEX ${schemaname}.I_XMLM_CP_ENTITYA_ ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CP (entityA_id);
CREATE INDEX ${schemaname}.I_XMLMCRF_ELEMENT ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CRF (cascadeRefresh_id);
CREATE INDEX ${schemaname}.I_XMLMCRF_ENTITYA_ ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CRF (entityA_id);
CREATE INDEX ${schemaname}.I_XMLMCRM_ELEMENT ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CRM (cascadeRemove_id);
CREATE INDEX ${schemaname}.I_XMLMCRM_ENTITYA_ ON ${schemaname}.XMLMMBiEntA_XMLMMBiEntB_CRM (entityA_id);
CREATE INDEX ${schemaname}.I_XMLMGCT_ELEMENT ON ${schemaname}.XMLMMCTEA_GCT (genericizedCollectionType_id);
CREATE INDEX ${schemaname}.I_XMLMGCT_XMLMMCON ON ${schemaname}.XMLMMCTEA_GCT (XMLMMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_XMLMGLT_ELEMENT ON ${schemaname}.XMLMMCTEA_GLT (genericizedListType_id);
CREATE INDEX ${schemaname}.I_XMLMGLT_XMLMMCON ON ${schemaname}.XMLMMCTEA_GLT (XMLMMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_XMLMMKT_ELEMENT ON ${schemaname}.XMLMMCTEA_GMKT (element_id);
CREATE INDEX ${schemaname}.I_XMLMMKT_XMLMMCON ON ${schemaname}.XMLMMCTEA_GMKT (XMLMMContainerTypeEntityA_id);
CREATE INDEX I_XMLMGMT_XMLM1 ON ${schemaname}.XMLMMCTEA_GMT (XMLMMCONTAINERTYPEENTITYA_ID);
CREATE INDEX I_XMLMGMT_VALUE ON ${schemaname}.XMLMMCTEA_GMT (VALUE_ID);
CREATE INDEX ${schemaname}.I_XMLMGST_ELEMENT ON ${schemaname}.XMLMMCTEA_GST (genericizedSetType_id);
CREATE INDEX ${schemaname}.I_XMLMGST_XMLMMCON ON ${schemaname}.XMLMMCTEA_GST (XMLMMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_XMLM_LT_ELEMENT ON ${schemaname}.XMLMMCTEA_OLT (orderedListType_id);
CREATE INDEX ${schemaname}.I_XMLM_LT_XMLMMCON ON ${schemaname}.XMLMMCTEA_OLT (XMLMMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_XMLMGCT_ELEMENT1 ON ${schemaname}.XMLMMCTEA_UGCT (ungenericizedCollectionType_id);
CREATE INDEX ${schemaname}.I_XMLMGCT_XMLMMCO1 ON ${schemaname}.XMLMMCTEA_UGCT (XMLMMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_XMLMGLT_ELEMENT1 ON ${schemaname}.XMLMMCTEA_UGLT (ungenericizedListType_id);
CREATE INDEX ${schemaname}.I_XMLMGLT_XMLMMCO1 ON ${schemaname}.XMLMMCTEA_UGLT (XMLMMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_XMLMMKT_ELEMENT1 ON ${schemaname}.XMLMMCTEA_UGMKT (element_id);
CREATE INDEX ${schemaname}.I_XMLMMKT_XMLMMCO1 ON ${schemaname}.XMLMMCTEA_UGMKT (XMLMMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_XMLMGMT_XMLMMCO1 ON ${schemaname}.XMLMMCTEA_UGMT (XMLMMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_XMLMGST_ELEMENT1 ON ${schemaname}.XMLMMCTEA_UGST (ungenericizedSetType_id);
CREATE INDEX ${schemaname}.I_XMLMGST_XMLMMCO1 ON ${schemaname}.XMLMMCTEA_UGST (XMLMMContainerTypeEntityA_id);
CREATE INDEX ${schemaname}.I_XMLMB_C_ELEMENT1 ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CA (cascadeAll_id);
CREATE INDEX ${schemaname}.I_XMLMB_C_XMLMMUNI ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CA (XMLMMUniEntA_id);
CREATE INDEX ${schemaname}.I_XMLM_CM_ELEMENT1 ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CM (cascadeMerge_id);
CREATE INDEX ${schemaname}.I_XMLM_CM_XMLMMUNI ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CM (XMLMMUniEntA_id);
CREATE INDEX ${schemaname}.I_XMLM_CP_ELEMENT1 ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CP (cascadePersist_id);
CREATE INDEX ${schemaname}.I_XMLM_CP_XMLMMUNI ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CP (XMLMMUniEntA_id);
CREATE INDEX ${schemaname}.I_XMLMCRF_ELEMENT1 ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CRF (cascadeRefresh_id);
CREATE INDEX ${schemaname}.I_XMLMCRF_XMLMMUNI ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CRF (XMLMMUniEntA_id);
CREATE INDEX ${schemaname}.I_XMLMCRM_ELEMENT1 ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CRM (cascadeRemove_id);
CREATE INDEX ${schemaname}.I_XMLMCRM_XMLMMUNI ON ${schemaname}.XMLMMUniEntA_XMLMMUniEntB_CRM (XMLMMUniEntA_id);
