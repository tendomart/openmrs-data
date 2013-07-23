use openmrs;

INSERT INTO concept (concept_id,retired,short_name,description,form_text,datatype_id,class_id,is_set,creator,date_created,version) VALUES (103,false,null,null,null,1,1,false,1,{ts '2013-07-09 10:48:52'},null);
INSERT INTO concept (concept_id,retired,short_name,description,form_text,datatype_id,class_id,is_set,creator,date_created,version) VALUES (104,false,null,null,null,1,1,false,1,{ts '2013-07-09 10:49:27'},null);
INSERT INTO concept (concept_id,retired,short_name,description,form_text,datatype_id,class_id,is_set,creator,date_created,version) VALUES (105,false,null,null,null,4,8,true,1,{ts '2013-07-09 10:59:33'},null);
INSERT INTO concept (concept_id,retired,short_name,description,form_text,datatype_id,class_id,is_set,creator,date_created,version) VALUES (106,false,null,null,null,4,10,true,1,{ts '2013-07-09 11:11:57'},null);
INSERT INTO concept (concept_id,retired,short_name,description,form_text,datatype_id,class_id,is_set,creator,date_created,version) VALUES (107,false,null,null,null,4,10,true,1,{ts '2013-07-09 11:13:14'},null);
INSERT INTO concept (concept_id,retired,short_name,description,form_text,datatype_id,class_id,is_set,creator,date_created,version) VALUES (108,false,null,null,null,1,1,false,1,{ts '2013-07-09 11:23:28'},null);
INSERT INTO concept (concept_id,retired,short_name,description,form_text,datatype_id,class_id,is_set,creator,date_created,version) VALUES (109,false,null,null,null,4,10,true,1,{ts '2013-07-09 11:24:54'},null);
INSERT INTO concept (concept_id,retired,short_name,description,form_text,datatype_id,class_id,is_set,creator,date_created,version) VALUES (110,false,null,null,null,4,10,true,1,{ts '2013-07-09 11:25:46'},null);

INSERT INTO concept_set (concept_set_id,concept_id,concept_set,sort_weight,creator,date_created,uuid) VALUES (101,103,105,0.0,1,{ts '2013-07-09 10:59:33'},'4e78c273-fb09-47cd-be25-b55d87c8de8c');
INSERT INTO concept_set (concept_set_id,concept_id,concept_set,sort_weight,creator,date_created,uuid) VALUES (102,104,105,1.0,1,{ts '2013-07-09 10:59:33'},'84d70583-417b-461c-add6-ff940e93d0e8');
INSERT INTO concept_set (concept_set_id,concept_id,concept_set,sort_weight,creator,date_created,uuid) VALUES (103,105,106,0.0,1,{ts '2013-07-09 11:11:57'},'d4c98f29-bf29-4b4f-af73-5124e3376b29');
INSERT INTO concept_set (concept_set_id,concept_id,concept_set,sort_weight,creator,date_created,uuid) VALUES (104,106,107,0.0,1,{ts '2013-07-09 11:13:14'},'5e005a01-31c4-4442-bf95-dc4e2bfc8b22');
INSERT INTO concept_set (concept_set_id,concept_id,concept_set,sort_weight,creator,date_created,uuid) VALUES (105,108,109,0.0,1,{ts '2013-07-09 11:24:54'},'aa7f0607-bdaa-4bd8-81f8-e2bc11afd6aa');
INSERT INTO concept_set (concept_set_id,concept_id,concept_set,sort_weight,creator,date_created,uuid) VALUES (106,109,110,0.0,1,{ts '2013-07-09 11:25:46'},'7a8f7703-a61f-4641-9b26-af0f050d6c15');
INSERT INTO concept_set (concept_set_id,concept_id,concept_set,sort_weight,creator,date_created,uuid) VALUES (107,110,107,1.0,1,{ts '2013-07-09 11:26:11'},'d9ccb0e4-7b89-4700-ac99-aa36a8d87f56');

INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (121,103,'AST','en',false,1,{ts '2013-07-09 10:48:52'},'SHORT',false,null,null,null,'6a60ab1b-b0cf-4fac-b683-bf283a3a0d29');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (122,103,'Serum AST','en',true,1,{ts '2013-07-09 10:48:52'},'FULLY_SPECIFIED',false,null,null,null,'3d959767-8e73-4f7f-a330-1e111e9b41a2');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (123,104,'Serum ALT','en',true,1,{ts '2013-07-09 10:49:27'},'FULLY_SPECIFIED',false,null,null,null,'c0f10575-84a0-4313-848e-ee251d6ca466');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (124,104,'ALT','en',false,1,{ts '2013-07-09 10:49:27'},'SHORT',false,null,null,null,'9d3a9786-de7e-4dc6-a301-b4c2c5bed6dc');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (125,105,'BioChemistry','en',false,1,{ts '2013-07-09 10:59:33'},'SHORT',false,null,null,null,'cdecff95-bfeb-46e7-bc5f-69afe6fedf24');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (126,105,'BioChemistry','en',false,1,{ts '2013-07-09 10:59:33'},null,true,1,{ts '2013-07-09 11:16:48'},'Voided due to change of name','ec9a557d-9eb3-4694-9b85-a959a2ab873c');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (127,106,'Panel Group Blood','en',true,1,{ts '2013-07-09 11:11:57'},'FULLY_SPECIFIED',false,null,null,null,'45b1f3a3-d88f-4816-a04e-31ef9da9f1dc');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (128,106,'Blood','en',false,1,{ts '2013-07-09 11:11:57'},'SHORT',false,null,null,null,'95f56274-0407-4aed-bada-0a5393e9ad3c');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (129,107,'Laboratory Panels','en',false,1,{ts '2013-07-09 11:13:14'},null,true,1,{ts '2013-07-12 10:19:21'},'Voided due to change of name','216b1add-a469-4efd-8359-299cd453b85d');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (130,107,'Laboratory Panels','en',false,1,{ts '2013-07-09 11:13:14'},null,true,1,{ts '2013-07-12 10:19:21'},'Voided due to change of name','7631ec85-83a3-4153-abd7-9eac5250b6f1');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (131,105,'Blood sample BioChemistry panel','en',true,1,{ts '2013-07-09 11:16:48'},'FULLY_SPECIFIED',false,null,null,null,'7814a7df-87eb-450a-ba27-c3dc0c57db9a');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (132,108,'Serum Albumin','en',false,1,{ts '2013-07-09 11:23:28'},'SHORT',false,null,null,null,'a8a19d7a-e83c-4593-8341-a55a008966be');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (133,108,'Serum Albumin','en',true,1,{ts '2013-07-09 11:23:28'},'FULLY_SPECIFIED',false,null,null,null,'13d3e7ca-16dd-4603-88a8-865de5a09ea4');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (134,109,'Urine sample Serology panel','en',true,1,{ts '2013-07-09 11:24:54'},'FULLY_SPECIFIED',false,null,null,null,'03f22791-68e1-494b-806d-d208b3af5e46');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (135,109,'Serology','en',false,1,{ts '2013-07-09 11:24:54'},'SHORT',false,null,null,null,'42b3bef9-5018-494a-b14f-11db9e354def');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (136,110,'Urine','en',false,1,{ts '2013-07-09 11:25:46'},'SHORT',false,null,null,null,'e683a5e3-b3e2-4de5-a0a4-73d168df94e3');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (137,110,'Panel Group Urine','en',true,1,{ts '2013-07-09 11:25:46'},'FULLY_SPECIFIED',false,null,null,null,'419c749f-8efe-4511-841d-a0a391c83d59');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (138,107,'Laboratory_Panels','en',false,1,{ts '2013-07-12 10:19:21'},'SHORT',false,null,null,null,'b32850e0-0edb-4a79-88f7-1afa9632a123');
INSERT INTO concept_name (concept_name_id,concept_id,name,locale,locale_preferred,creator,date_created,concept_name_type,voided,voided_by,date_voided,void_reason,uuid) VALUES (139,107,'Laboratory_Panels','en',true,1,{ts '2013-07-12 10:19:21'},'FULLY_SPECIFIED',false,null,null,null,'b36b12e8-b5a0-4f7b-a069-909e7688735c');

INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (241,103,'AST','en',121,11.844444444444443);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (242,103,'AST','en',122,1.4563492063492065);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (243,103,'SERUM','en',122,2.6833333333333336);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (244,104,'ALT','en',123,1.4563492063492065);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (245,104,'ALT','en',124,11.844444444444443);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (246,104,'SERUM','en',123,2.6833333333333336);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (249,106,'PANEL','en',127,2.526470588235294);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (250,106,'BLOOD','en',127,1.3631221719457014);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (251,106,'GROUP','en',127,1.4096638655462186);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (252,106,'BLOOD','en',128,9.66);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (257,105,'BIOCHEMISTRY','en',125,8.040277777777778);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (258,105,'BIOCHEMISTRY','en',131,1.326036866359447);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (259,105,'PANEL','en',131,1.313321385902031);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (260,105,'SAMPLE','en',131,1.3974654377880185);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (261,105,'BLOOD','en',131,2.446774193548387);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (262,108,'ALBUMIN','en',132,1.3528571428571428);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (263,108,'ALBUMIN','en',133,1.3928571428571428);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (264,108,'SERUM','en',133,2.580769230769231);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (265,108,'SERUM','en',132,2.460769230769231);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (266,109,'SEROLOGY','en',134,1.3373015873015872);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (267,109,'URINE','en',134,2.4611111111111112);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (268,109,'SAMPLE','en',134,1.3981481481481481);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (269,109,'SEROLOGY','en',135,8.5875);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (270,109,'PANEL','en',134,1.322463768115942);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (271,110,'URINE','en',137,1.3631221719457014);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (272,110,'GROUP','en',137,1.4096638655462186);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (273,110,'PANEL','en',137,2.526470588235294);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (274,110,'URINE','en',136,9.66);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (279,107,'PANELS','en',139,1.3627450980392157);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (280,107,'LABORATORY','en',138,2.106470588235294);
INSERT INTO concept_word (concept_word_id,concept_id,word,locale,concept_name_id,weight) VALUES (281,107,'LABORATORY','en',139,2.226470588235294);


INSERT INTO concept_numeric (concept_id,hi_absolute,hi_critical,hi_normal,low_absolute,low_critical,low_normal,units) VALUES (103,100.0,50.0,20.0,0.0,5.0,10.0,'ml');
INSERT INTO concept_numeric (concept_id,hi_absolute,hi_critical,hi_normal,low_absolute,low_critical,low_normal,units) VALUES (104,90.0,80.0,70.0,40.0,50.0,60.0,'kg');
INSERT INTO concept_numeric (concept_id,hi_absolute,hi_critical,hi_normal,low_absolute,low_critical,low_normal,units) VALUES (108,9.0,8.0,7.0,4.0,5.0,6.0,'kk');