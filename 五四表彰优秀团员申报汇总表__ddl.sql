-- * * * * * * * * * * * * * * *  Hive  DDL* * * * * * * * * * * * * * * 
-- **********************************************************************
-- ���ܣ�				 ���� new_fields_20200326 �� ( new_fields_20200326 )
-- ���ߣ�				 ��� & https://www.mrchi.cn 
-- ʱ�䣺				 2020-03-26 15:20:47 
-- **********************************************************************
DROP TABLE IF EXISTS `new_fields_20200326` ;
 CREATE TABLE `new_fields_20200326` ( 
 `1`  STRING   COMMENT  '111111111111',
 `xqhjh_zhdf`  STRING   COMMENT  '����ͼƻ�_�ۺϵ÷�',
 `xqhjh_gyzldf`  STRING   COMMENT  '����ͼƻ�_��Ӧս�Ե÷�',
 `xqhjh_xqhycdf`  STRING   COMMENT  '����ͼƻ�_�����Ԥ��÷�',
 `xqhjh_xqsqdf`  STRING   COMMENT  '����ͼƻ�_��������÷�',
 `2`  STRING   COMMENT  '222222222222',
 `wzgl_zhdf`  STRING   COMMENT  '���ʹ���_�ۺϵ÷�',
 `wzgl_cckccldf`  STRING   COMMENT  '���ʹ���_�ִ������Ե÷�',
 `wzgl_wzaqxdf`  STRING   COMMENT  '���ʹ���_���ʰ�ȫ�Ե÷�',
 `wzgl_cpcshwlqd`  STRING   COMMENT  '���ʹ���_��Ʒ�����������嵥',
 `wzgl_kczqx`  STRING   COMMENT  '���ʹ���_���׼ȷ��',
 `wzgl_wlbcjh`  STRING   COMMENT  '���ʹ���_���ϲ���ƻ�',
 `wzgl_kczzl`  STRING   COMMENT  '���ʹ���_�����ת��',
 `wzgl_ryjsbgl`  STRING   COMMENT  '���ʹ���_��Ա���豸����',
 `wzgl_tcwzgl`  STRING   COMMENT  '���ʹ���_�˳����ʹ���',
 `3`  STRING   COMMENT  '3333333333333',
 `wlhq_zhdf`  STRING   COMMENT  '���ϻ�ȡ_�ۺϵ÷�',
 `wlhq_pgmbgysdf`  STRING   COMMENT  '���ϻ�ȡ_����Ŀ�깩Ӧ�̵÷�',
 `wlhq_cglcdcxgjdf`  STRING   COMMENT  '���ϻ�ȡ_�ɹ����̵ĳ����Ľ��÷�',
 `wlhq_xjbjdf`  STRING   COMMENT  '���ϻ�ȡ_ѯ�۱ȼ۵÷�',
 `wlhq_lcqspdf`  STRING   COMMENT  '���ϻ�ȡ_����ǰ�����÷�',
 `wlhq_ddwdxdf`  STRING   COMMENT  '���ϻ�ȡ_�����ȶ��Ե÷�',
 `wlhq_shhfhdf`  STRING   COMMENT  '���ϻ�ȡ_�ջ��ͷ����÷�',
 `wlhq_yywzzqxdf`  STRING   COMMENT  '���ϻ�ȡ_��Ӫ����׼ȷ�Ե÷�',
 `4`  STRING   COMMENT  '4444444444444',
 `ddzx_zhdf`  STRING   COMMENT  '����ִ��_�ۺϵ÷�',
 `ddzx_xqhddf`  STRING   COMMENT  '����ִ��_����˶Ե÷�',
 `ddzx_jhfjdf`  STRING   COMMENT  '����ִ��_�ƻ��ֽ�÷�',
 `ddzx_dbjhhzxdf`  STRING   COMMENT  '����ִ��_�����ƻ���ִ�е÷�',
 `ddzx_scjhhzxdf`  STRING   COMMENT  '����ִ��_�����ƻ���ִ�е÷�',
 `ddzx_cgjhhzxdf`  STRING   COMMENT  '����ִ��_�ɹ��ƻ���ִ�е÷�',
 `ddzx_wljhhzxdf`  STRING   COMMENT  '����ִ��_�����ƻ���ִ�е÷�',
 `ddzx_wzgyasldf`  STRING   COMMENT  '����ִ��_���ʹ�Ӧ��ʱ�ʵ÷�',
 `5`  STRING   COMMENT  '555555555555555555',
 `gyzygl_zhdf`  STRING   COMMENT  '��Ӧ��Դ����_�ۺϵ÷�',
 `gyzygl_gyzyghdf`  STRING   COMMENT  '��Ӧ��Դ����_��Ӧ��Դ�滮�÷�',
 `gyzygl_gyzyshdf`  STRING   COMMENT  '��Ӧ��Դ����_��Ӧ��Դ��˵÷�',
 `gyzygl_gyzyjxdf`  STRING   COMMENT  '��Ӧ��Դ����_��Ӧ��Դ��Ч�÷�',
 `gyzygl_gyzygldf`  STRING   COMMENT  '��Ӧ��Դ����_��Ӧ��Դ����÷�',
 `gyzygl_hzmsgyzygldf`  STRING   COMMENT  '��Ӧ��Դ����_����ģʽ��Ӧ��Դ����÷�'
) COMMENT "new_fields_20200326" 
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
 STORED AS ORCFILE;


-- * * * * * * * * * * * * * * *  MySQL  DDL * * * * * * * * * * * * * * * 
-- **********************************************************************
-- ���ܣ�				 ���� new_fields_20200326 �� ( new_fields_20200326 )
-- ���ߣ�				 ��� & https://www.mrchi.cn 
-- ʱ�䣺				 2020-03-26 15:20:47 
-- **********************************************************************
DROP TABLE IF EXISTS `new_fields_20200326` ;
 CREATE TABLE `new_fields_20200326` ( 
 `1`  VARCHAR(200)   COMMENT  '111111111111',
 `xqhjh_zhdf`  VARCHAR(200)   COMMENT  '����ͼƻ�_�ۺϵ÷�',
 `xqhjh_gyzldf`  VARCHAR(200)   COMMENT  '����ͼƻ�_��Ӧս�Ե÷�',
 `xqhjh_xqhycdf`  VARCHAR(200)   COMMENT  '����ͼƻ�_�����Ԥ��÷�',
 `xqhjh_xqsqdf`  VARCHAR(200)   COMMENT  '����ͼƻ�_��������÷�',
 `2`  VARCHAR(200)   COMMENT  '222222222222',
 `wzgl_zhdf`  VARCHAR(200)   COMMENT  '���ʹ���_�ۺϵ÷�',
 `wzgl_cckccldf`  VARCHAR(200)   COMMENT  '���ʹ���_�ִ������Ե÷�',
 `wzgl_wzaqxdf`  VARCHAR(200)   COMMENT  '���ʹ���_���ʰ�ȫ�Ե÷�',
 `wzgl_cpcshwlqd`  VARCHAR(200)   COMMENT  '���ʹ���_��Ʒ�����������嵥',
 `wzgl_kczqx`  VARCHAR(200)   COMMENT  '���ʹ���_���׼ȷ��',
 `wzgl_wlbcjh`  VARCHAR(200)   COMMENT  '���ʹ���_���ϲ���ƻ�',
 `wzgl_kczzl`  VARCHAR(200)   COMMENT  '���ʹ���_�����ת��',
 `wzgl_ryjsbgl`  VARCHAR(200)   COMMENT  '���ʹ���_��Ա���豸����',
 `wzgl_tcwzgl`  VARCHAR(200)   COMMENT  '���ʹ���_�˳����ʹ���',
 `3`  VARCHAR(200)   COMMENT  '3333333333333',
 `wlhq_zhdf`  VARCHAR(200)   COMMENT  '���ϻ�ȡ_�ۺϵ÷�',
 `wlhq_pgmbgysdf`  VARCHAR(200)   COMMENT  '���ϻ�ȡ_����Ŀ�깩Ӧ�̵÷�',
 `wlhq_cglcdcxgjdf`  VARCHAR(200)   COMMENT  '���ϻ�ȡ_�ɹ����̵ĳ����Ľ��÷�',
 `wlhq_xjbjdf`  VARCHAR(200)   COMMENT  '���ϻ�ȡ_ѯ�۱ȼ۵÷�',
 `wlhq_lcqspdf`  VARCHAR(200)   COMMENT  '���ϻ�ȡ_����ǰ�����÷�',
 `wlhq_ddwdxdf`  VARCHAR(200)   COMMENT  '���ϻ�ȡ_�����ȶ��Ե÷�',
 `wlhq_shhfhdf`  VARCHAR(200)   COMMENT  '���ϻ�ȡ_�ջ��ͷ����÷�',
 `wlhq_yywzzqxdf`  VARCHAR(200)   COMMENT  '���ϻ�ȡ_��Ӫ����׼ȷ�Ե÷�',
 `4`  VARCHAR(200)   COMMENT  '4444444444444',
 `ddzx_zhdf`  VARCHAR(200)   COMMENT  '����ִ��_�ۺϵ÷�',
 `ddzx_xqhddf`  VARCHAR(200)   COMMENT  '����ִ��_����˶Ե÷�',
 `ddzx_jhfjdf`  VARCHAR(200)   COMMENT  '����ִ��_�ƻ��ֽ�÷�',
 `ddzx_dbjhhzxdf`  VARCHAR(200)   COMMENT  '����ִ��_�����ƻ���ִ�е÷�',
 `ddzx_scjhhzxdf`  VARCHAR(200)   COMMENT  '����ִ��_�����ƻ���ִ�е÷�',
 `ddzx_cgjhhzxdf`  VARCHAR(200)   COMMENT  '����ִ��_�ɹ��ƻ���ִ�е÷�',
 `ddzx_wljhhzxdf`  VARCHAR(200)   COMMENT  '����ִ��_�����ƻ���ִ�е÷�',
 `ddzx_wzgyasldf`  VARCHAR(200)   COMMENT  '����ִ��_���ʹ�Ӧ��ʱ�ʵ÷�',
 `5`  VARCHAR(200)   COMMENT  '555555555555555555',
 `gyzygl_zhdf`  VARCHAR(200)   COMMENT  '��Ӧ��Դ����_�ۺϵ÷�',
 `gyzygl_gyzyghdf`  VARCHAR(200)   COMMENT  '��Ӧ��Դ����_��Ӧ��Դ�滮�÷�',
 `gyzygl_gyzyshdf`  VARCHAR(200)   COMMENT  '��Ӧ��Դ����_��Ӧ��Դ��˵÷�',
 `gyzygl_gyzyjxdf`  VARCHAR(200)   COMMENT  '��Ӧ��Դ����_��Ӧ��Դ��Ч�÷�',
 `gyzygl_gyzygldf`  VARCHAR(200)   COMMENT  '��Ӧ��Դ����_��Ӧ��Դ����÷�',
 `gyzygl_hzmsgyzygldf`  VARCHAR(200)   COMMENT  '��Ӧ��Դ����_����ģʽ��Ӧ��Դ����÷�'
) COMMENT "new_fields_20200326"  ENGINE = InnoDB AUTO_INCREMENT = 351 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact; 
