@echo off

rem // check env1
if "%hpsnk_padmst_offical_dir%"=="" (
echo "env1:hpsnk_padmst_offical_dir is empty!"
) else (
echo "env1:hpsnk_padmst_offical_dir is not empty."
)

rem // check env2
if "%hpsnk_padmst_resource_dir%"=="" (
echo "env2:hpsnk_padmst_resource_dir is empty!"
) else (
echo "env2:hpsnk_padmst_resource_dir is not empty."
)

exit 0





rem //

copy %hpsnk_padmst_offical_dir%\style-monsterimages.css .

mkdir images

mkdir images\cards_ja

copy %hpsnk_padmst_offical_dir%\images\cards_ja\*.png .\images\cards_ja\
