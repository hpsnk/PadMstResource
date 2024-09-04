# PadMstResource

## 利用環境変数


| xxx                       | yyy         | zzz    |
| ---                       | ---         | ---    |
| hpsnk_padmst_master_dir   | 1.源数据目录 |
| hpsnk_padmst_resource_dir | 2.          | 

## 功能

* 把 env1 目录下的资源文件，复制到 env2 目录下



## httpd 设置
```
<IfModule alias_module>
    Alias /pad "{local dir}"
</IfModule>


<Directory "{local dir}">
    Options None
    AllowOverride None
    Require all granted
</Directory>
```
