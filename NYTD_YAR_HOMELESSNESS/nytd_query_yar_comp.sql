SELECT
	npd.*
    ,nytd1.[repdate] AS nytd1_repdate
    ,nytd1.[currfte] AS nytd1_currfte
    ,nytd1.[currpte] AS nytd1_currpte
    ,nytd1.[emplysklls] AS nytd1_emplysklls
    ,nytd1.[socsecrty] AS nytd1_socsecrty
    ,nytd1.[educaid] AS nytd1_educaid
    ,nytd1.[pubfinas] AS nytd1_pubfinas
    ,nytd1.[pubfoodas] AS nytd1_pubfoodas
    ,nytd1.[pubhousas] AS nytd1_pubhousas
    ,nytd1.[othrfinas] AS nytd1_othrfinas
    ,nytd1.[highedcert] AS nytd1_highedcert
    ,nytd1.[currenroll] AS nytd1_currenroll
    ,nytd1.[cnctadult] AS nytd1_cnctadult
    ,nytd1.[homeless] AS nytd1_homeless
    ,nytd1.[subabuse] AS nytd1_subabuse
    ,nytd1.[incarc] AS nytd1_incarc
    ,nytd1.[children] AS nytd1_children
    ,nytd1.[marriage] AS nytd1_marriage
    ,nytd1.[medicaid] AS nytd1_medicaid
    ,nytd1.[othrhlthin] AS nytd1_othrhlthin
    ,nytd1.[medicalin] AS nytd1_medicalin
    ,nytd1.[mentlhlthin] AS nytd1_mentlhlthin
    ,nytd1.[prescripin] AS nytd1_prescripin
    ,nytd2.[repdate] AS nytd2_repdate
    ,nytd2.[outcmfcs]	AS nytd2_outcmfcs
    ,nytd2.[currfte] AS nytd2_currfte
    ,nytd2.[currpte] AS nytd2_currpte
    ,nytd2.[emplysklls] AS nytd2_emplysklls
    ,nytd2.[socsecrty] AS nytd2_socsecrty
    ,nytd2.[educaid] AS nytd2_educaid
    ,nytd2.[pubfinas] AS nytd2_pubfinas
    ,nytd2.[pubfoodas] AS nytd2_pubfoodas
    ,nytd2.[pubhousas] AS nytd2_pubhousas
    ,nytd2.[othrfinas] AS nytd2_othrfinas
    ,nytd2.[highedcert] AS nytd2_highedcert
    ,nytd2.[currenroll] AS nytd2_currenroll
    ,nytd2.[cnctadult] AS nytd2_cnctadult
    ,nytd2.[homeless] AS nytd2_homeless
    ,nytd2.[subabuse] AS nytd2_subabuse
    ,nytd2.[incarc] AS nytd2_incarc
    ,nytd2.[children] AS nytd2_children
    ,nytd2.[marriage] AS nytd2_marriage
    ,nytd2.[medicaid] AS nytd2_medicaid
    ,nytd2.[othrhlthin] AS nytd2_othrhlthin
    ,nytd2.[medicalin] AS nytd2_medicalin
    ,nytd2.[mentlhlthin] AS nytd2_mentlhlthin
    ,nytd2.[prescripin] AS nytd2_prescripin	
    ,s1.[fcstatsv] AS s1_fcstatsv	
    ,s1.[lclfipssv] AS s1_lclfipssv	
    ,s1.[tribesv]	AS s1_tribesv	
    ,s1.[delinqntsv] AS s1_delinqntsv	
    ,s1.[edlevlsv] AS s1_edlevlsv	
    ,s1.[specedsv] AS s1_specedsv	
    ,s1.[ilnasv] AS s1_ilnasv	
    ,s1.[psedsuppsv] AS s1_psedsuppsv	
    ,s1.[careersv] AS s1_careersv	
    ,s1.[emplytrsv] AS s1_emplytrsv	
    ,s1.[budgetsv] AS s1_budgetsv	
    ,s1.[housedsv] AS s1_housedsv	
    ,s1.[hlthedsv] AS s1_hlthedsv	
    ,s1.[famsuppsv] AS s1_famsuppsv	
    ,s1.[mentorsv] AS s1_mentorsv	
    ,s1.[silsv] AS s1_silsv	
    ,s1.[rmbrdfasv] AS s1_rmbrdfasv	
    ,s1.[educfinasv] AS s1_educfinasv	
    ,s1.[othrfinasv] AS s1_othrfinasv 
    ,s2.[fcstatsv] AS s2_fcstatsv	
    ,s2.[lclfipssv] AS s2_lclfipssv	
    ,s2.[tribesv]	AS s2_tribesv	
    ,s2.[delinqntsv] AS s2_delinqntsv	
    ,s2.[edlevlsv] AS s2_edlevlsv	
    ,s2.[specedsv] AS s2_specedsv	
    ,s2.[ilnasv] AS s2_ilnasv	
    ,s2.[psedsuppsv] AS s2_psedsuppsv	
    ,s2.[careersv] AS s2_careersv	
    ,s2.[emplytrsv] AS s2_emplytrsv	
    ,s2.[budgetsv] AS s2_budgetsv	
    ,s2.[housedsv] AS s2_housedsv	
    ,s2.[hlthedsv] AS s2_hlthedsv	
    ,s2.[famsuppsv] AS s2_famsuppsv	
    ,s2.[mentorsv] AS s2_mentorsv	
    ,s2.[silsv] AS s2_silsv	
    ,s2.[rmbrdfasv] AS s2_rmbrdfasv	
    ,s2.[educfinasv] AS s2_educfinasv	
    ,s3.[fcstatsv] AS s3_fcstatsv	
    ,s3.[lclfipssv] AS s3_lclfipssv	
    ,s3.[tribesv]	AS s3_tribesv	
    ,s3.[delinqntsv] AS s3_delinqntsv	
    ,s3.[edlevlsv] AS s3_edlevlsv	
    ,s3.[specedsv] AS s3_specedsv	
    ,s3.[ilnasv] AS s3_ilnasv	
    ,s3.[psedsuppsv] AS s3_psedsuppsv	
    ,s3.[careersv] AS s3_careersv	
    ,s3.[emplytrsv] AS s3_emplytrsv	
    ,s3.[budgetsv] AS s3_budgetsv	
    ,s3.[housedsv] AS s3_housedsv	
    ,s3.[hlthedsv] AS s3_hlthedsv	
    ,s3.[famsuppsv] AS s3_famsuppsv	
    ,s3.[mentorsv] AS s3_mentorsv	
    ,s3.[silsv] AS s3_silsv	
    ,s3.[rmbrdfasv] AS s3_rmbrdfasv	
    ,s3.[educfinasv] AS s3_educfinasv	
    ,s3.[othrfinasv] AS s3_othrfinasv  
	,IIF(fc.[clindis] = 'Yes', 1, IIF(fc.[clindis] = 'No', 0, NULL)) AS fc_clindis 
    ,IIF(fc.[mr] = 'Yes', '1', IIF(fc.[mr] = 'No', '0', NULL)) AS fc_mr	
    ,IIF(fc.[vishear]	= 'Yes', 1, IIF(fc.[vishear]= 'No', 0, NULL)) AS fc_vishear	
    ,IIF(fc.[phydis] = 'Yes', 1, IIF(fc.[phydis] = 'No', 0, NULL)) AS fc_phydis	
    ,IIF(fc.[dsmiii] = 'Yes', 1, IIF(fc.[dsmiii] = 'No', 0, NULL)) AS fc_dsmiii	
    ,IIF(fc.[othermed] = 'Yes', 1, IIF(fc.[othermed] = 'No', 0, NULL)) AS fc_othermed
    ,IIF(fc.[everadpt] IN ('Yes, child has been legally adopted', 'Yes'), 1, IIF(fc.[everadpt] IN ('No, has never been legally adopted', 'No'), 0, NULL)) AS fc_everadpt
    ,fc.[ageadopt]
    ,fc.[totalrem]
    ,fc.[numplep]
    ,fc.[manrem]
    ,IIF(fc.[phyabuse] = 'Yes', 1, IIF(fc.[phyabuse] = 'No', 0, NULL)) AS fc_phyabuse
    ,IIF(fc.[sexabuse] = 'Yes', 1, IIF(fc.[sexabuse] = 'No', 0, NULL)) AS fc_sexabuse
    ,IIF(fc.[neglect]	= 'Yes', 1, IIF(fc.[neglect] = 'No', 0, NULL)) AS fc_neglect
    ,IIF(fc.[aaparent] = 'Yes', 1, IIF(fc.[aaparent] = 'No', 0, NULL)) AS fc_aaparent
    ,IIF(fc.[daparent] = 'Yes', 1, IIF(fc.[daparent] = 'No', 0, NULL)) AS fc_daparent
    ,IIF(fc.[aachild]	= 'Yes', 1, IIF(fc.[aachild] = 'No', 0, NULL)) AS fc_aachild
    ,IIF(fc.[dachild]	= 'Yes', 1, IIF(fc.[dachild] = 'No', 0, NULL)) AS fc_dachild
    ,IIF(fc.[childis]	= 'Yes', 1, IIF(fc.[childis] = 'No', 0, NULL)) AS fc_childis
    ,IIF(fc.[chbehprb] = 'Yes', 1, IIF(fc.[chbehprb] = 'No', 0, NULL)) AS fc_chbehprb
    ,IIF(fc.[prtsdied] = 'Yes', 1, IIF(fc.[prtsdied] = 'No', 0, NULL)) AS fc_prtsdied
    ,IIF(fc.[prtsjail] = 'Yes', 1, IIF(fc.[prtsjail] = 'No', 0, NULL)) AS fc_prtsjail
    ,IIF(fc.[nocope] = 'Yes', 1, IIF(fc.[nocope] = 'No', 0, NULL)) AS fc_nocope
    ,IIF(fc.[abandmnt] = 'Yes', 1, IIF(fc.[abandmnt] = 'No', 0, NULL)) AS fc_abandmnt
    ,IIF(fc.[relinqsh] = 'Yes', 1, IIF(fc.[relinqsh] = 'No', 0, NULL)) AS fc_relinqsh
    ,IIF(fc.[housing]	 = 'Yes', 1, IIF(fc.[housing] = 'No', 0, NULL)) AS fc_housing	
    --,fc.[curplset] -- no longer current setting not sure it adds much
    ,fc.[placeout]
    --,fc.[casegoal] -- not sure that this matters
    ,fc.[ctkfamst]
    --,fc.[ctk1yr] -- not sure how important this is
    --,fc.[ctk2yr] -- removed becuse too many nulls
    ,fc.[fosfamst]
    --,fc.[disreasn] -- lots of nulls
	,IIF(fc.[ivefc] = 'Yes', 1, IIF(fc.[ivefc] = 'No', 0, NULL)) AS fc_ivefc   
    ,IIF(fc.[iveaa] = 'Yes', 1, IIF(fc.[iveaa] = 'No', 0, NULL)) AS fc_iveaa	
    ,IIF(fc.[ivaafdc] = 'Yes', 1, IIF(fc.[ivaafdc] = 'No', 0, NULL)) AS fc_ivaafdc	
    ,IIF(fc.[ivdchsup] = 'Yes', 1, IIF(fc.[ivdchsup] = 'No', 0, NULL)) AS fc_ivdchsup
    ,IIF(fc.[xixmedcd] = 'Yes', 1, IIF(fc.[xixmedcd] = 'No', 0, NULL)) AS fc_xixmedcd
    ,IIF(fc.[ssiother] = 'Yes', 1, IIF(fc.[ssiother] = 'No', 0, NULL)) AS fc_ssiother
    ,IIF(fc.[noa] = 'Yes', 1, IIF(fc.[noa] = 'No', 0, NULL)) AS fc_noa	
	,fc.[fcmntpay]
	,IIF(fc.[inatstart] = 'Yes', 1, IIF(fc.[inatstart] = 'No', 0, NULL)) AS fc_inatstart
    ,IIF(fc.[inatend] = 'Yes', 1, IIF(fc.[inatend] = 'No', 0, NULL)) AS fc_inatend
    ,IIF(fc.[entered] = 'Yes', 1, IIF(fc.[entered] = 'No', 0, NULL)) AS fc_entered
    ,IIF(fc.[exited] = 'Yes', 1, IIF(fc.[exited] = 'No', 0, NULL)) AS fc_exited
    --,IIF(fc.[served] = 'Yes', 1, IIF(fc.[served] = 'No', 0, NULL)) AS fc_served
    ,IIF(fc.[iswaiting] = 'Yes', 1, IIF(fc.[iswaiting] = 'No', 0, NULL)) AS fc_iswaiting
    ,IIF(fc.[istpr] = 'Yes', 1, IIF(fc.[istpr] = 'No', 0, NULL)) AS fc_istpr
    ,fc.[latremlos]
    ,fc.[settinglos]
    ,fc.[previouslos]
    ,IIF(ageatend NOT IN (17, 18), NULL, fc.[lifelos]) AS fc_lifelos
	,fc.datayear
    ,IIF(ageatend NOT IN (17, 18), NULL, fc.[ageatstart]) AS fc_ageatstart
    ,IIF(ageatend NOT IN (17, 18), NULL, fc.[ageatlatrem]) AS fc_ageatlatrem
    ,IIF(ageatend NOT IN (17, 18), NULL, fc.[ageatend]) AS fc_ageatend
    ,IIF(fc.[agedout] = 'Yes', 1, IIF(fc.[agedout] = 'No', 0, NULL)) AS fc_agedout  
FROM [dbCoreAdministrativeTables].[public_data].[NYTD_Outcomes_people_dim] AS npd
JOIN [public_data].[NYTD_Outcomes_Waves_1_2] AS nytd1
	ON npd.stchid = nytd1.stchid
	AND nytd1.cd_wave = 1
JOIN [public_data].[NYTD_Outcomes_Waves_1_2] AS nytd2
	ON npd.stchid = nytd2.stchid
	AND nytd2.cd_wave = 2
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS s1 
	ON npd.stchid = s1.stchid
	AND npd.sex = s1.sex
	AND npd.dobyr = YEAR(CONVERT(date, s1.dob))
	AND npd.dobmon = MONTH(CONVERT(date, s1.dob))
	AND s1.datayear = 2011
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS s2 
	ON npd.stchid = s2.stchid
	AND npd.sex = s2.sex
	AND npd.dobyr = YEAR(CONVERT(date, s2.dob))
	AND npd.dobmon = MONTH(CONVERT(date, s2.dob))
	AND s2.datayear = 2012
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS s3 
	ON npd.stchid = s3.stchid
	AND npd.sex = s3.sex
	AND npd.dobyr = YEAR(CONVERT(date, s3.dob))
	AND npd.dobmon = MONTH(CONVERT(date, s3.dob))
	AND s3.datayear = 2013
LEFT JOIN 
	(SELECT 
		RANK() OVER(PARTITION BY fc.recnumbr, fc.st, npd.stchid ORDER BY fc.datayear DESC) AS r_order
		,fc.recnumbr AS recnumbr_fc
		,fc.st
		,npd.stchid
		,fc.datayear
	FROM [dbCoreAdministrativeTables].[public_data].[NYTD_Outcomes_people_dim] AS npd
		INNER JOIN [public_data].[afcars_foster_care_00_12] AS fc
			ON npd.recnumbr = fc.RecNumbr
			AND npd.st = fc.St) AS fcid
	ON npd.stchid = fcid.stchid
	AND r_order = 1
LEFT JOIN [public_data].[afcars_foster_care_00_12] AS fc
	ON npd.recnumbr = fc.recnumbr
	AND npd.st = fc.st
	AND fcid.datayear = fc.datayear
ORDER BY
	fc.datayear

SELECT DISTINCT everadpt
FROM [public_data].[afcars_foster_care_00_12] 

------------------------------------------------
------------------------------------------------
------------------------------------------------

SELECT TOP 100
	npd.*
	,nytd1.[cd_wave] AS nytd1_cd_wave
    ,nytd1.[repdate] AS nytd1_repdate
    ,nytd1.[outcmfcs] AS nytd1_outcmfcs
    ,nytd1.[currfte] AS nytd1_currfte
    ,nytd1.[currpte] AS nytd1_currpte
    ,nytd1.[emplysklls] AS nytd1_emplysklls
    ,nytd1.[socsecrty] AS nytd1_socsecrty
    ,nytd1.[educaid] AS nytd1_educaid
    ,nytd1.[pubfinas] AS nytd1_pubfinas
    ,nytd1.[pubfoodas] AS nytd1_pubfoodas
    ,nytd1.[pubhousas] AS nytd1_pubhousas
    ,nytd1.[othrfinas] AS nytd1_othrfinas
    ,nytd1.[highedcert] AS nytd1_highedcert
    ,nytd1.[currenroll] AS nytd1_currenroll
    ,nytd1.[cnctadult] AS nytd1_cnctadult
    ,nytd1.[homeless] AS nytd1_homeless
    ,nytd1.[subabuse] AS nytd1_subabuse
    ,nytd1.[incarc] AS nytd1_incarc
    ,nytd1.[children] AS nytd1_children
    ,nytd1.[marriage] AS nytd1_marriage
    ,nytd1.[medicaid] AS nytd1_medicaid
    ,nytd1.[othrhlthin] AS nytd1_othrhlthin
    ,nytd1.[medicalin] AS nytd1_medicalin
    ,nytd1.[mentlhlthin] AS nytd1_mentlhlthin
    ,nytd1.[prescripin] AS nytd1_prescripin
	,nytd2.[cd_wave] AS nytd2_cd_wave
    ,nytd2.[repdate] AS nytd2_repdate
    ,nytd2.[outcmfcs]	AS nytd2_outcmfcs
    ,nytd2.[currfte] AS nytd2_currfte
    ,nytd2.[currpte] AS nytd2_currpte
    ,nytd2.[emplysklls] AS nytd2_emplysklls
    ,nytd2.[socsecrty] AS nytd2_socsecrty
    ,nytd2.[educaid] AS nytd2_educaid
    ,nytd2.[pubfinas] AS nytd2_pubfinas
    ,nytd2.[pubfoodas] AS nytd2_pubfoodas
    ,nytd2.[pubhousas] AS nytd2_pubhousas
    ,nytd2.[othrfinas] AS nytd2_othrfinas
    ,nytd2.[highedcert] AS nytd2_highedcert
    ,nytd2.[currenroll] AS nytd2_currenroll
    ,nytd2.[cnctadult] AS nytd2_cnctadult
    ,nytd2.[homeless] AS nytd2_homeless
    ,nytd2.[subabuse] AS nytd2_subabuse
    ,nytd2.[incarc] AS nytd2_incarc
    ,nytd2.[children] AS nytd2_children
    ,nytd2.[marriage] AS nytd2_marriage
    ,nytd2.[medicaid] AS nytd2_medicaid
    ,nytd2.[othrhlthin] AS nytd2_othrhlthin
    ,nytd2.[medicalin] AS nytd2_medicalin
    ,nytd2.[mentlhlthin] AS nytd2_mentlhlthin
    ,nytd2.[prescripin] AS nytd2_prescripin
	,s1.[datayear] AS s1_datayear	
    ,s1.[fcstatsv] AS s1_fcstatsv	
    ,s1.[lclfipssv] AS s1_lclfipssv	
    ,s1.[tribesv]	AS s1_tribesv	
    ,s1.[delinqntsv] AS s1_delinqntsv	
    ,s1.[edlevlsv] AS s1_edlevlsv	
    ,s1.[specedsv] AS s1_specedsv	
    ,s1.[ilnasv] AS s1_ilnasv	
    ,s1.[psedsuppsv] AS s1_psedsuppsv	
    ,s1.[careersv] AS s1_careersv	
    ,s1.[emplytrsv] AS s1_emplytrsv	
    ,s1.[budgetsv] AS s1_budgetsv	
    ,s1.[housedsv] AS s1_housedsv	
    ,s1.[hlthedsv] AS s1_hlthedsv	
    ,s1.[famsuppsv] AS s1_famsuppsv	
    ,s1.[mentorsv] AS s1_mentorsv	
    ,s1.[silsv] AS s1_silsv	
    ,s1.[rmbrdfasv] AS s1_rmbrdfasv	
    ,s1.[educfinasv] AS s1_educfinasv	
    ,s1.[othrfinasv] AS s1_othrfinasv 
    ,s2.[datayear] AS s2_datayear	
    ,s2.[fcstatsv] AS s2_fcstatsv	
    ,s2.[lclfipssv] AS s2_lclfipssv	
    ,s2.[tribesv]	AS s2_tribesv	
    ,s2.[delinqntsv] AS s2_delinqntsv	
    ,s2.[edlevlsv] AS s2_edlevlsv	
    ,s2.[specedsv] AS s2_specedsv	
    ,s2.[ilnasv] AS s2_ilnasv	
    ,s2.[psedsuppsv] AS s2_psedsuppsv	
    ,s2.[careersv] AS s2_careersv	
    ,s2.[emplytrsv] AS s2_emplytrsv	
    ,s2.[budgetsv] AS s2_budgetsv	
    ,s2.[housedsv] AS s2_housedsv	
    ,s2.[hlthedsv] AS s2_hlthedsv	
    ,s2.[famsuppsv] AS s2_famsuppsv	
    ,s2.[mentorsv] AS s2_mentorsv	
    ,s2.[silsv] AS s2_silsv	
    ,s2.[rmbrdfasv] AS s2_rmbrdfasv	
    ,s2.[educfinasv] AS s2_educfinasv	
    ,s2.[othrfinasv] AS s2_othrfinasv 
    ,s3.[datayear] AS s3_datayear	
    ,s3.[fcstatsv] AS s3_fcstatsv	
    ,s3.[lclfipssv] AS s3_lclfipssv	
    ,s3.[tribesv] AS s3_tribesv	
    ,s3.[delinqntsv] AS s3_delinqntsv	
    ,s3.[edlevlsv] AS s3_edlevlsv	
    ,s3.[specedsv] AS s3_specedsv	
    ,s3.[ilnasv] AS s3_ilnasv	
    ,s3.[psedsuppsv] AS s3_psedsuppsv	
    ,s3.[careersv] AS s3_careersv	
    ,s3.[emplytrsv] AS s3_emplytrsv	
    ,s3.[budgetsv] AS s3_budgetsv	
    ,s3.[housedsv] AS s3_housedsv	
    ,s3.[hlthedsv] AS s3_hlthedsv	
    ,s3.[famsuppsv] AS s3_famsuppsv	
    ,s3.[mentorsv] AS s3_mentorsv	
    ,s3.[silsv] AS s3_silsv	
    ,s3.[rmbrdfasv] AS s3_rmbrdfasv	
    ,s3.[educfinasv] AS s3_educfinasv	
    ,s3.[othrfinasv] AS s3_othrfinasv  
	,IIF(fc.[clindis] = 'Yes', 1, IIF(fc.[clindis] = 'No', 0, NULL)) AS fc_clindis 
    ,IIF(fc.[mr] = 'Yes', '1', IIF(fc.[mr] = 'No', '0', NULL)) AS fc_mr	
    ,IIF(fc.[vishear]	= 'Yes', 1, IIF(fc.[vishear]= 'No', 0, NULL)) AS fc_vishear	
    ,IIF(fc.[phydis] = 'Yes', 1, IIF(fc.[phydis] = 'No', 0, NULL)) AS fc_phydis	
    ,IIF(fc.[dsmiii] = 'Yes', 1, IIF(fc.[dsmiii] = 'No', 0, NULL)) AS fc_dsmiii	
    ,IIF(fc.[othermed] = 'Yes', 1, IIF(fc.[othermed] = 'No', 0, NULL)) AS fc_othermed
    ,[everadpt]
    ,fc.[ageadopt]
    ,fc.[totalrem]
    ,fc.[numplep]
    ,fc.[manrem]
    ,IIF(fc.[phyabuse] = 'Yes', 1, IIF(fc.[phyabuse] = 'No', 0, NULL)) AS fc_phyabuse
    ,IIF(fc.[sexabuse] = 'Yes', 1, IIF(fc.[sexabuse] = 'No', 0, NULL)) AS fc_sexabuse
    ,IIF(fc.[neglect]	= 'Yes', 1, IIF(fc.[neglect] = 'No', 0, NULL)) AS fc_neglect
    ,IIF(fc.[aaparent] = 'Yes', 1, IIF(fc.[aaparent] = 'No', 0, NULL)) AS fc_aaparent
    ,IIF(fc.[daparent] = 'Yes', 1, IIF(fc.[daparent] = 'No', 0, NULL)) AS fc_daparent
    ,IIF(fc.[aachild]	= 'Yes', 1, IIF(fc.[aachild] = 'No', 0, NULL)) AS fc_aachild
    ,IIF(fc.[dachild]	= 'Yes', 1, IIF(fc.[dachild] = 'No', 0, NULL)) AS fc_dachild
    ,IIF(fc.[childis]	= 'Yes', 1, IIF(fc.[childis] = 'No', 0, NULL)) AS fc_childis
    ,IIF(fc.[chbehprb] = 'Yes', 1, IIF(fc.[chbehprb] = 'No', 0, NULL)) AS fc_chbehprb
    ,IIF(fc.[prtsdied] = 'Yes', 1, IIF(fc.[prtsdied] = 'No', 0, NULL)) AS fc_prtsdied
    ,IIF(fc.[prtsjail] = 'Yes', 1, IIF(fc.[prtsjail] = 'No', 0, NULL)) AS fc_prtsjail
    ,IIF(fc.[nocope] = 'Yes', 1, IIF(fc.[nocope] = 'No', 0, NULL)) AS fc_nocope
    ,IIF(fc.[abandmnt] = 'Yes', 1, IIF(fc.[abandmnt] = 'No', 0, NULL)) AS fc_abandmnt
    ,IIF(fc.[relinqsh] = 'Yes', 1, IIF(fc.[relinqsh] = 'No', 0, NULL)) AS fc_relinqsh
    ,IIF(fc.[housing]	 = 'Yes', 1, IIF(fc.[housing] = 'No', 0, NULL)) AS fc_housing	
    ,fc.[curplset]
    ,fc.[placeout]
    ,fc.[casegoal]
    ,fc.[ctkfamst]
    ,fc.[ctk1yr]
    ,fc.[ctk2yr]
    ,fc.[fosfamst]
    ,fc.[fcctk1yr]
    ,fc.[fcctk2yr]
	,IIF(fc.[rf1amakn] = 'Yes', 1, IIF(fc.[rf1amakn] = 'No', 0, NULL)) AS fc_rf1amakn
    ,IIF(fc.[rf1asian] = 'Yes', 1, IIF(fc.[rf1asian] = 'No', 0, NULL)) AS fc_rf1asian
    ,IIF(fc.[rf1blkaa] = 'Yes', 1, IIF(fc.[rf1blkaa] = 'No', 0, NULL)) AS fc_rf1blkaa
    ,IIF(fc.[rf1nhopi] = 'Yes', 1, IIF(fc.[rf1nhopi] = 'No', 0, NULL)) AS fc_rf1nhopi
    ,IIF(fc.[rf1white] = 'Yes', 1, IIF(fc.[rf1white] = 'No', 0, NULL)) AS fc_rf1white
    ,IIF(fc.[rf1utod]	= 'Yes', 1, IIF(fc.[rf1utod] = 'No', 0, NULL)) AS fc_rf1utod
    ,IIF(fc.[hofcctk1] = 'Yes', 1, IIF(fc.[hofcctk1] = 'No', 0, NULL)) AS fc_hofcctk1
    ,IIF(fc.[rf2amakn] = 'Yes', 1, IIF(fc.[rf2amakn] = 'No', 0, NULL)) AS fc_rf2amakn
    ,IIF(fc.[rf2asian] = 'Yes', 1, IIF(fc.[rf2asian] = 'No', 0, NULL)) AS fc_rf2asian
    ,IIF(fc.[rf2blkaa] = 'Yes', 1, IIF(fc.[rf2blkaa] = 'No', 0, NULL)) AS fc_rf2blkaa
    ,IIF(fc.[rf2nhopi] = 'Yes', 1, IIF(fc.[rf2nhopi] = 'No', 0, NULL)) AS fc_rf2nhopi
    ,IIF(fc.[rf2white] = 'Yes', 1, IIF(fc.[rf2white] = 'No', 0, NULL)) AS fc_rf2white
    ,IIF(fc.[rf2utod]	= 'Yes', 1, IIF(fc.[rf2utod] = 'No', 0, NULL)) AS fc_rf2utod
    ,IIF(fc.[hofcctk2] = 'Yes', 1, IIF(fc.[hofcctk2] = 'No', 0, NULL)) AS fc_hofcctk2
    ,fc.[disreasn]
	,IIF(fc.[ivefc] = 'Yes', 1, IIF(fc.[ivefc] = 'No', 0, NULL)) AS fc_ivefc   
    ,IIF(fc.[iveaa] = 'Yes', 1, IIF(fc.[iveaa] = 'No', 0, NULL)) AS fc_iveaa	
    ,IIF(fc.[ivaafdc]	= 'Yes', 1, IIF(fc.[ivaafdc] = 'No', 0, NULL)) AS fc_ivaafdc	
    ,IIF(fc.[ivdchsup] = 'Yes', 1, IIF(fc.[ivdchsup]	= 'No', 0, NULL)) AS fc_ivdchsup
    ,IIF(fc.[xixmedcd] = 'Yes', 1, IIF(fc.[xixmedcd]	= 'No', 0, NULL)) AS fc_xixmedcd
    ,IIF(fc.[ssiother] = 'Yes', 1, IIF(fc.[ssiother]	= 'No', 0, NULL)) AS fc_ssiother
    ,IIF(fc.[noa]	= 'Yes', 1, IIF(fc.[noa] = 'No', 0, NULL)) AS fc_noa	
	,fc.[fcmntpay]
    
	,IIF(fc.[inatstart] = 'Yes', 1, IIF(fc.[inatstart] = 'No', 0, NULL)) AS fc_inatstart
    ,IIF(fc.[inatend]	= 'Yes', 1, IIF(fc.[inatend] = 'No', 0, NULL)) AS fc_inatend
    ,IIF(fc.[entered]	= 'Yes', 1, IIF(fc.[entered] = 'No', 0, NULL)) AS fc_entered
    ,IIF(fc.[exited] = 'Yes', 1, IIF(fc.[exited] = 'No', 0, NULL)) AS fc_exited
    ,IIF(fc.[served] = 'Yes', 1, IIF(fc.[served] = 'No', 0, NULL)) AS fc_served
    ,IIF(fc.[iswaiting] = 'Yes', 1, IIF(fc.[iswaiting] = 'No', 0, NULL)) AS fc_iswaiting
    ,IIF(fc.[istpr] = 'Yes', 1, IIF(fc.[istpr] = 'No', 0, NULL)) AS fc_istpr
    --,fc.[rem1dt]
    --,fc.[dlstfcdt]
    --,fc.[latremdt]
    --,fc.[cursetdt]
    --,fc.[dodfcdt]
    --,fc.[tprmomdt]
    --,fc.[tprdaddt]
    --,fc.[pedrevdt]
    --,fc.[dodtrndt]
    --,fc.[tprdate]
    --,fc.[remtrndt]
    ,fc.[latremlos]
    ,fc.[settinglos]
    ,fc.[previouslos]
    ,fc.[lifelos]
    ,fc.[ageatstart]
    ,fc.[ageatlatrem]
    ,fc.[ageatend]
    ,IIF(fc.[agedout] = 'Yes', 1, IIF(fc.[agedout] = 'No', 0, NULL)) AS fc_agedout  
FROM [dbCoreAdministrativeTables].[public_data].[NYTD_Outcomes_people_dim] AS npd
JOIN [public_data].[NYTD_Outcomes_Waves_1_2] AS nytd1
	ON npd.stchid = nytd1.stchid
	AND nytd1.cd_wave = 1
JOIN [public_data].[NYTD_Outcomes_Waves_1_2] AS nytd2
	ON npd.stchid = nytd2.stchid
	AND nytd2.cd_wave = 2
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS s1 
	ON npd.stchid = s1.stchid
	AND npd.sex = s1.sex
	AND npd.dobyr = YEAR(CONVERT(date, s1.dob))
	AND npd.dobmon = MONTH(CONVERT(date, s1.dob))
	AND s1.datayear = 2011
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS s2 
	ON npd.stchid = s2.stchid
	AND npd.sex = s2.sex
	AND npd.dobyr = YEAR(CONVERT(date, s2.dob))
	AND npd.dobmon = MONTH(CONVERT(date, s2.dob))
	AND s2.datayear = 2012
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS s3 
	ON npd.stchid = s3.stchid
	AND npd.sex = s3.sex
	AND npd.dobyr = YEAR(CONVERT(date, s3.dob))
	AND npd.dobmon = MONTH(CONVERT(date, s3.dob))
	AND s3.datayear = 2013
LEFT JOIN 
	(SELECT 
		RANK() OVER(PARTITION BY fc.recnumbr, fc.st, npd.stchid ORDER BY fc.datayear DESC) AS r_order
		,fc.recnumbr AS recnumbr_fc
		,fc.st
		,npd.stchid
		,fc.datayear
	FROM [dbCoreAdministrativeTables].[public_data].[NYTD_Outcomes_people_dim] AS npd
		INNER JOIN [public_data].[afcars_foster_care_00_12] AS fc
			ON npd.recnumbr = fc.RecNumbr
			AND npd.st = fc.St) AS fcid
	ON npd.stchid = fcid.stchid
	AND r_order = 1
LEFT JOIN [public_data].[afcars_foster_care_00_12] AS fc
	ON npd.recnumbr = fc.recnumbr
	AND npd.st = fc.st
	AND fcid.datayear = fc.datayear




SELECT
	--npd.*
	--,nytd1.*
	--,nytd2.*
	s1.*
	--,s2.*
	--,s3.*
	--,fc.*
FROM [dbCoreAdministrativeTables].[public_data].[NYTD__Outcomes_people_dim] AS npd
JOIN [public_data].[NYTD_Outcomes_Waves_1_2] AS nytd1
	ON npd.stchid = nytd1.stchid
	AND nytd1.cd_wave = 1
JOIN [public_data].[NYTD_Outcomes_Waves_1_2] AS nytd2
	ON npd.stchid = nytd2.stchid
	AND nytd2.cd_wave = 2
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS s1 
	ON npd.stchid = s1.stchid
	AND npd.sex = s1.sex
	AND npd.dobyr = YEAR(CONVERT(date, s1.dob))
	AND npd.dobmon = MONTH(CONVERT(date, s1.dob))
	AND s1.datayear = 2011
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS s2 
	ON npd.stchid = s2.stchid
	AND npd.sex = s2.sex
	AND npd.dobyr = YEAR(CONVERT(date, s2.dob))
	AND npd.dobmon = MONTH(CONVERT(date, s2.dob))
	AND s2.datayear = 2012
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS s3 
	ON npd.stchid = s3.stchid
	AND npd.sex = s3.sex
	AND npd.dobyr = YEAR(CONVERT(date, s3.dob))
	AND npd.dobmon = MONTH(CONVERT(date, s3.dob))
	AND s3.datayear = 2013
LEFT JOIN 
	(SELECT 
		RANK() OVER(PARTITION BY fc.recnumbr, fc.st, npd.stchid ORDER BY fc.datayear DESC) AS r_order
		,fc.recnumbr AS recnumbr_fc
		,fc.st
		,npd.stchid
		,fc.datayear
	FROM [dbCoreAdministrativeTables].[public_data].[NYTD__Outcomes_people_dim] AS npd
		INNER JOIN [public_data].[afcars_foster_care_00_12] AS fc
			ON npd.recnumbr = fc.RecNumbr
			AND npd.st = fc.St) AS fcid
	ON npd.stchid = fcid.stchid
	AND r_order = 1
LEFT JOIN [public_data].[afcars_foster_care_00_12] AS fc
	ON npd.recnumbr = fc.recnumbr
	AND npd.st = fc.st
	AND fcid.datayear = fc.datayear




SELECT 
	--*
	O1.recnumbr
	,O1.st
	--,O1.children
	,O2.children
	,O2.homeless
	--,O2.pubhousas
	,IIF(O2.pubhousas IN (2, 77), NULL, IIF(O2.pubhousas = 88, 0, O2.pubhousas)) AS pubhousas
	--,IIF(FC.blkafram = 'yes', 1, IIF(FC.blkafram = 'no', 0, FC.blkafram)) AS blkafram
	--,O1.blkafram
	,O2.blkafram
	--,S1.delinqntsv
	--,S2.delinqntsv
	--,S3.delinqntsv
	,COALESCE(S1.delinqntsv, S2.delinqntsv, S3.delinqntsv) AS delinqntsv
	--,FC.totalrem
	,IIF(FC.everadpt = 'No, has never been legally adopted' OR FC.everadpt = 'No', 0, 
		IIF(FC.everadpt = 'Yes, child has been legally adopted' OR FC.everadpt = 'Yes', 1, 
			IIF(FC.everadpt = 'Unable to determine', NULL, FC.everadpt))) AS everadpt
	,IIF(chbehprb = 'No', 0, IIF(chbehprb = 'Yes', 1, chbehprb)) AS chbehprb
FROM
	(SELECT 
		RANK() OVER(PARTITION BY FC.recnumbr ORDER BY FC.datayear DESC) AS R_ORDER
		,FC.recnumbr AS recnumbr_fc
		,ID1.RecNumbr AS recnumber_nytd
		,FC.st AS st_fc
		,ID1.St AS st_nytd
		,ID1.stchid
		,datayear
		,ID1.sex
	FROM
		(SELECT 
			O.St
			,O.StChID
			,O.RecNumbr
			,O.sex
		FROM [public_data].[NYTD_Outcomes_Waves_1_2] AS O
		WHERE O.cd_wave = 2) AS ID1
	LEFT JOIN [public_data].[afcars_foster_care_00_12] AS FC
		ON FC.recnumbr = ID1.RecNumbr
		AND FC.st = ID1.St) AS ID 
LEFT JOIN [public_data].[NYTD_Outcomes_Waves_1_2] AS O1
	ON ID.StChID = O1.StChID
	AND O1.cd_wave = 1
LEFT JOIN [public_data].[NYTD_Outcomes_Waves_1_2] AS O2
	ON ID.StChID = O2.StChID
	AND O2.cd_wave = 2
LEFT JOIN [public_data].[afcars_foster_care_00_12] AS FC
	ON ID.St_fc = FC.St
	AND ID.RecNumbr_fc = FC.recnumbr
	AND ID.datayear = FC.datayear
	AND ID.sex = FC.sex
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS S1 -- picking up a few records WHY?
	ON ID.stchid = S1.stchid
	AND ID.sex = S1.sex
	AND S1.datayear = 2011
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS S2 -- picking up a few more WHY?
	ON ID.stchid = S2.stchid
	AND ID.sex = S2.sex
	AND S2.datayear = 2012
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS S3 -- picking up a few more WHY?
	ON ID.stchid = S3.stchid
	AND ID.sex = S3.sex
	AND S3.datayear = 2012
WHERE R_ORDER = 1 
	AND O1.recnumbr IS NOT NULL
ORDER BY O1.st


SELECT *
FROM [public_data].[NYTD_Outcomes_Waves_1_2]
WHERE cd_wave = 2 AND responded = 'Responded to Survey' 

SELECT 
	O1.recnumbr
	,O1.st
	,IIF(O2.children = 2, NULL, O2.children) AS children
	,IIF(O2.homeless = 2, NULL, O2.homeless) AS homeless
	,IIF(O2.pubhousas IN (2, 77), NULL, IIF(O2.pubhousas = 88, 0, O2.pubhousas)) AS pubhousas
	,IIF(O2.blkafram = 3, NULL, O2.blkafram) AS blkafram
	,COALESCE(S1.delinqntsv, S2.delinqntsv, S3.delinqntsv) AS delinqntsv
	,IIF(FC.everadpt = 'No, has never been legally adopted' OR FC.everadpt = 'No', 0, 
		IIF(FC.everadpt = 'Yes, child has been legally adopted' OR FC.everadpt = 'Yes', 1, 
			IIF(FC.everadpt = 'Unable to determine', NULL, FC.everadpt))) AS everadpt
	,IIF(chbehprb = 'No', 0, IIF(chbehprb = 'Yes', 1, chbehprb)) AS chbehprb
	,O2.weight
FROM
	(SELECT 
		RANK() OVER(PARTITION BY FC.recnumbr ORDER BY FC.datayear DESC) AS R_ORDER
		,FC.recnumbr AS recnumbr_fc
		,ID1.RecNumbr AS recnumber_nytd
		,FC.st AS st_fc
		,ID1.St AS st_nytd
		,ID1.stchid
		,datayear
		,ID1.sex
	FROM
		(SELECT 
			O.St
			,O.StChID
			,O.RecNumbr
			,O.sex
		FROM [public_data].[NYTD_Outcomes_Waves_1_2] AS O
		WHERE O.cd_wave = 2
		AND responded = 'Responded to Survey') AS ID1
	LEFT JOIN [public_data].[afcars_foster_care_00_12] AS FC
		ON FC.recnumbr = ID1.RecNumbr
		AND FC.st = ID1.St) AS ID 
LEFT JOIN [public_data].[NYTD_Outcomes_Waves_1_2] AS O1
	ON ID.StChID = O1.StChID
	AND O1.cd_wave = 1
LEFT JOIN [public_data].[NYTD_Outcomes_Waves_1_2] AS O2
	ON ID.StChID = O2.StChID
	AND O2.cd_wave = 2
LEFT JOIN [public_data].[afcars_foster_care_00_12] AS FC
	ON ID.St_fc = FC.St
	AND ID.RecNumbr_fc = FC.recnumbr
	AND ID.datayear = FC.datayear
	AND ID.sex = FC.sex
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS S1 -- picking up a few records WHY?
	ON ID.stchid = S1.stchid
	AND ID.sex = S1.sex
	AND S1.datayear = 2011
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS S2 -- picking up a few more WHY?
	ON ID.stchid = S2.stchid
	AND ID.sex = S2.sex
	AND S2.datayear = 2012
LEFT JOIN [public_data].[NYTD_Services_2011_2012_2013_truncated] AS S3 -- picking up a few more WHY?
	ON ID.stchid = S3.stchid
	AND ID.sex = S3.sex
	AND S3.datayear = 2012
WHERE R_ORDER = 1 
	AND O1.recnumbr IS NOT NULL
ORDER BY O1.st

SELECT datayear, lifelos, recnumbr, st
FROM [public_data].[afcars_foster_care_00_12]

SELECT TOP 100 *
FROM [public_data].[NYTD_Services_2011_2012_2013_truncated]