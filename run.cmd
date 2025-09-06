@echo off

rem // check env1 hpsnk_padmst_master_dir
if "%hpsnk_padmst_master_dir%"=="" (
echo "[ERROR][1]env1:hpsnk_padmst_master_dir is empty!"
pause
exit 1
) else (
echo "env1:hpsnk_padmst_master_dir is not empty."
)

rem // check env2
if "%hpsnk_padmst_resource_dir%"=="" (
echo "[ERROR][2]env2:hpsnk_padmst_resource_dir is empty!"
pause
exit 2
) else (
echo "env2:hpsnk_padmst_resource_dir is not empty."
)

rem //image
mkdir %hpsnk_padmst_resource_dir%\images\cards_ja
copy  %hpsnk_padmst_master_dir%\images\attrs.png          %hpsnk_padmst_resource_dir%\images\
copy  %hpsnk_padmst_master_dir%\images\awoken.png         %hpsnk_padmst_resource_dir%\images\
copy  %hpsnk_padmst_master_dir%\images\CARDFRAME2.png     %hpsnk_padmst_resource_dir%\images\
copy  %hpsnk_padmst_master_dir%\images\card-frame-any.png %hpsnk_padmst_resource_dir%\images\
copy  %hpsnk_padmst_master_dir%\images\CARDFRAMEW.png     %hpsnk_padmst_resource_dir%\images\
copy  %hpsnk_padmst_master_dir%\images\type.png           %hpsnk_padmst_resource_dir%\images\
copy  %hpsnk_padmst_master_dir%\images\cards_ja\*.png     %hpsnk_padmst_resource_dir%\images\cards_ja\

rem //css
copy  %hpsnk_padmst_master_dir%\style.css %hpsnk_padmst_resource_dir%\
copy  %hpsnk_padmst_master_dir%\style-monsterimages.css %hpsnk_padmst_resource_dir%\

pause

exit 0
