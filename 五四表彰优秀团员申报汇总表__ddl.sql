-- * * * * * * * * * * * * * * *  Hive  DDL* * * * * * * * * * * * * * * 
-- **********************************************************************
-- 功能：				 创建 new_fields_20200326 表 ( new_fields_20200326 )
-- 作者：				 念迟 & https://www.mrchi.cn 
-- 时间：				 2020-03-26 15:20:47 
-- **********************************************************************
DROP TABLE IF EXISTS `new_fields_20200326` ;
 CREATE TABLE `new_fields_20200326` ( 
 `1`  STRING   COMMENT  '111111111111',
 `xqhjh_zhdf`  STRING   COMMENT  '需求和计划_综合得分',
 `xqhjh_gyzldf`  STRING   COMMENT  '需求和计划_供应战略得分',
 `xqhjh_xqhycdf`  STRING   COMMENT  '需求和计划_需求和预测得分',
 `xqhjh_xqsqdf`  STRING   COMMENT  '需求和计划_需求申请得分',
 `2`  STRING   COMMENT  '222222222222',
 `wzgl_zhdf`  STRING   COMMENT  '物资管理_综合得分',
 `wzgl_cckccldf`  STRING   COMMENT  '物资管理_仓储库存策略得分',
 `wzgl_wzaqxdf`  STRING   COMMENT  '物资管理_物资安全性得分',
 `wzgl_cpcshwlqd`  STRING   COMMENT  '物资管理_产品参数和物料清单',
 `wzgl_kczqx`  STRING   COMMENT  '物资管理_库存准确性',
 `wzgl_wlbcjh`  STRING   COMMENT  '物资管理_物料补充计划',
 `wzgl_kczzl`  STRING   COMMENT  '物资管理_库存周转率',
 `wzgl_ryjsbgl`  STRING   COMMENT  '物资管理_人员及设备管理',
 `wzgl_tcwzgl`  STRING   COMMENT  '物资管理_退场物资管理',
 `3`  STRING   COMMENT  '3333333333333',
 `wlhq_zhdf`  STRING   COMMENT  '物料获取_综合得分',
 `wlhq_pgmbgysdf`  STRING   COMMENT  '物料获取_评估目标供应商得分',
 `wlhq_cglcdcxgjdf`  STRING   COMMENT  '物料获取_采购流程的持续改进得分',
 `wlhq_xjbjdf`  STRING   COMMENT  '物料获取_询价比价得分',
 `wlhq_lcqspdf`  STRING   COMMENT  '物料获取_量产前审批得分',
 `wlhq_ddwdxdf`  STRING   COMMENT  '物料获取_订单稳定性得分',
 `wlhq_shhfhdf`  STRING   COMMENT  '物料获取_收货和发货得分',
 `wlhq_yywzzqxdf`  STRING   COMMENT  '物料获取_运营物资准确性得分',
 `4`  STRING   COMMENT  '4444444444444',
 `ddzx_zhdf`  STRING   COMMENT  '订单执行_综合得分',
 `ddzx_xqhddf`  STRING   COMMENT  '订单执行_需求核对得分',
 `ddzx_jhfjdf`  STRING   COMMENT  '订单执行_计划分解得分',
 `ddzx_dbjhhzxdf`  STRING   COMMENT  '订单执行_调拨计划和执行得分',
 `ddzx_scjhhzxdf`  STRING   COMMENT  '订单执行_生产计划和执行得分',
 `ddzx_cgjhhzxdf`  STRING   COMMENT  '订单执行_采购计划和执行得分',
 `ddzx_wljhhzxdf`  STRING   COMMENT  '订单执行_物流计划和执行得分',
 `ddzx_wzgyasldf`  STRING   COMMENT  '订单执行_物资供应按时率得分',
 `5`  STRING   COMMENT  '555555555555555555',
 `gyzygl_zhdf`  STRING   COMMENT  '供应资源管理_综合得分',
 `gyzygl_gyzyghdf`  STRING   COMMENT  '供应资源管理_供应资源规划得分',
 `gyzygl_gyzyshdf`  STRING   COMMENT  '供应资源管理_供应资源审核得分',
 `gyzygl_gyzyjxdf`  STRING   COMMENT  '供应资源管理_供应资源绩效得分',
 `gyzygl_gyzygldf`  STRING   COMMENT  '供应资源管理_供应资源管理得分',
 `gyzygl_hzmsgyzygldf`  STRING   COMMENT  '供应资源管理_合作模式供应资源管理得分'
) COMMENT "new_fields_20200326" 
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
 STORED AS ORCFILE;


-- * * * * * * * * * * * * * * *  MySQL  DDL * * * * * * * * * * * * * * * 
-- **********************************************************************
-- 功能：				 创建 new_fields_20200326 表 ( new_fields_20200326 )
-- 作者：				 念迟 & https://www.mrchi.cn 
-- 时间：				 2020-03-26 15:20:47 
-- **********************************************************************
DROP TABLE IF EXISTS `new_fields_20200326` ;
 CREATE TABLE `new_fields_20200326` ( 
 `1`  VARCHAR(200)   COMMENT  '111111111111',
 `xqhjh_zhdf`  VARCHAR(200)   COMMENT  '需求和计划_综合得分',
 `xqhjh_gyzldf`  VARCHAR(200)   COMMENT  '需求和计划_供应战略得分',
 `xqhjh_xqhycdf`  VARCHAR(200)   COMMENT  '需求和计划_需求和预测得分',
 `xqhjh_xqsqdf`  VARCHAR(200)   COMMENT  '需求和计划_需求申请得分',
 `2`  VARCHAR(200)   COMMENT  '222222222222',
 `wzgl_zhdf`  VARCHAR(200)   COMMENT  '物资管理_综合得分',
 `wzgl_cckccldf`  VARCHAR(200)   COMMENT  '物资管理_仓储库存策略得分',
 `wzgl_wzaqxdf`  VARCHAR(200)   COMMENT  '物资管理_物资安全性得分',
 `wzgl_cpcshwlqd`  VARCHAR(200)   COMMENT  '物资管理_产品参数和物料清单',
 `wzgl_kczqx`  VARCHAR(200)   COMMENT  '物资管理_库存准确性',
 `wzgl_wlbcjh`  VARCHAR(200)   COMMENT  '物资管理_物料补充计划',
 `wzgl_kczzl`  VARCHAR(200)   COMMENT  '物资管理_库存周转率',
 `wzgl_ryjsbgl`  VARCHAR(200)   COMMENT  '物资管理_人员及设备管理',
 `wzgl_tcwzgl`  VARCHAR(200)   COMMENT  '物资管理_退场物资管理',
 `3`  VARCHAR(200)   COMMENT  '3333333333333',
 `wlhq_zhdf`  VARCHAR(200)   COMMENT  '物料获取_综合得分',
 `wlhq_pgmbgysdf`  VARCHAR(200)   COMMENT  '物料获取_评估目标供应商得分',
 `wlhq_cglcdcxgjdf`  VARCHAR(200)   COMMENT  '物料获取_采购流程的持续改进得分',
 `wlhq_xjbjdf`  VARCHAR(200)   COMMENT  '物料获取_询价比价得分',
 `wlhq_lcqspdf`  VARCHAR(200)   COMMENT  '物料获取_量产前审批得分',
 `wlhq_ddwdxdf`  VARCHAR(200)   COMMENT  '物料获取_订单稳定性得分',
 `wlhq_shhfhdf`  VARCHAR(200)   COMMENT  '物料获取_收货和发货得分',
 `wlhq_yywzzqxdf`  VARCHAR(200)   COMMENT  '物料获取_运营物资准确性得分',
 `4`  VARCHAR(200)   COMMENT  '4444444444444',
 `ddzx_zhdf`  VARCHAR(200)   COMMENT  '订单执行_综合得分',
 `ddzx_xqhddf`  VARCHAR(200)   COMMENT  '订单执行_需求核对得分',
 `ddzx_jhfjdf`  VARCHAR(200)   COMMENT  '订单执行_计划分解得分',
 `ddzx_dbjhhzxdf`  VARCHAR(200)   COMMENT  '订单执行_调拨计划和执行得分',
 `ddzx_scjhhzxdf`  VARCHAR(200)   COMMENT  '订单执行_生产计划和执行得分',
 `ddzx_cgjhhzxdf`  VARCHAR(200)   COMMENT  '订单执行_采购计划和执行得分',
 `ddzx_wljhhzxdf`  VARCHAR(200)   COMMENT  '订单执行_物流计划和执行得分',
 `ddzx_wzgyasldf`  VARCHAR(200)   COMMENT  '订单执行_物资供应按时率得分',
 `5`  VARCHAR(200)   COMMENT  '555555555555555555',
 `gyzygl_zhdf`  VARCHAR(200)   COMMENT  '供应资源管理_综合得分',
 `gyzygl_gyzyghdf`  VARCHAR(200)   COMMENT  '供应资源管理_供应资源规划得分',
 `gyzygl_gyzyshdf`  VARCHAR(200)   COMMENT  '供应资源管理_供应资源审核得分',
 `gyzygl_gyzyjxdf`  VARCHAR(200)   COMMENT  '供应资源管理_供应资源绩效得分',
 `gyzygl_gyzygldf`  VARCHAR(200)   COMMENT  '供应资源管理_供应资源管理得分',
 `gyzygl_hzmsgyzygldf`  VARCHAR(200)   COMMENT  '供应资源管理_合作模式供应资源管理得分'
) COMMENT "new_fields_20200326"  ENGINE = InnoDB AUTO_INCREMENT = 351 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact; 
