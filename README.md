# Extract_Excel_Fields

#### 版本信息：

-----

- ##### 版本 v1.0    time: 2020年3月17日16:24:13

  - 半自动化整理字段，需要手动整理csv格式的文件 /semi_automatic 

- ##### 版本 v2.0    time: 2020年3月17日20:43:57
  - 自动从Excel中提取字段，需要手动进行翻译，更新v1.0出现的遗留问题，字段后有多余逗号

- ##### 版本 v2.1    time: 2020年3月18日01:18:32
  - 加入爬虫进行全自动解析字段并生成对应的DDL语句，字段类型不可选，默认STRING类型
  - 爬虫对应的有道API接口，整理字段不规则符号，修复文件不存在时的报错

- ##### 版本 v2.2    time: 2020年3月19日00:15:19(Deep day)
  - 有道API访问过快会封IP,为了能长时间使用,加了延迟，相对来说，也比自己手动扣来的快。
  - 添加可选项，生成的DDL 可以选择 hive 和 mysql 字段类型较单一  STRING 和 VARCHAR。

- ##### 版本 v2.3    time: 2020年3月19日11:23:41
  - 优化了DDL选项操作, 默认生成 hive 和 mysql ddl,不用进行手动选择
  - 优化了显示格式，在文本文件中也可以看清楚

#### 使用方法:

----

##### 1.环境要求:

系统必须有 ==python 3环境==，且安装 ==openpyxl 模块==与  ==requests 模块==

如果有Py3环境执行以下操作,如果有已安装，请忽略

安装模块：        

```xml-dtd
# 操作 Excel 模块    
pip install openpyxl        
# 网络请求模块
pip install requests    
```

##### 2.在满足环境条件下:

- 将要解析的 Excel文件放到 当前【Extract_Excel_Fields】文件夹下

##### 3.在当前目录下执行

- 切记，运行时，目标Excel文件是关闭状态的，换句好理解的话，运行时Excel不能是打开的状态

```xml-dtd
 python get_fields.py
```

#####  4.在PyCharm中直接导入项目运行

----



#### 功能说明:

- 获取Excel==每列列名==，并生成支持Hive/Mysql的建表语句，默认分隔符为逗号

- 格式:

  - ```xml-dtd
    DROP TABLE IF EXISTS `hive_mysql_ddl_test`;
    CREATE TABLE `hive_mysql_ddl_test`
    (  
    `data` STRING COMMENT '数据', 
    `first` STRING COMMENT '第一', 
    `code` STRING COMMENT '编码'  
    ) COMMENT "hive_mysql_ddl_test"
    ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
    STORED AS TEXTFILE;
    ```

- 生成的文件:     

  - 生成的文件格式与源文件名字相同，不同的是后缀有    ”`__ddl.sql`“    

  - 例如:        

  - ```xml-dtd
     abc.xlsx   源文件
     abc__ddl.sql  生成文件
    ```

    

#### Example:

##### 项目文件说明：

![](https://gitee.com/mrchis/picture/raw/6bb8e438503d4024e8d1dcca2983a5e4abc4171a/explain.png)



##### Excel 文件说明：

![](https://gitee.com/mrchis/picture/raw/97281d5636dbec9e8b42c8dcde850709f6c9e7eb/excle_file.png)



##### fanyi文件夹

fanyi文件夹是请求有道API的（request_youdao.py）

具体的逻辑，在源码里面写的

![](https://gitee.com/mrchis/picture/raw/4e74a2511f27344affb18ef7b0f7fcf229dce96e/request_youdao.png)



