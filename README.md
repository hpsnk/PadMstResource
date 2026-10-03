# PadMstResource

## 利用環境変数

| 区分 | 环境变量名                | 说明                              |
| ---  | ---                       | ---                               |
| env1 | hpsnk_padmst_master_dir   | Copy元目录(PADDashFormation)      |
| env2 | hpsnk_padmst_resource_dir | Copy先目录(httpd的PadMstResource) | 

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
