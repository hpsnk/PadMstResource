# PadMstResource


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
