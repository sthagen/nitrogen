xcopy /Y /E /I /S /Q _build\default\lib\nitrogen_core\www priv\static\nitrogen
escript.exe do-plugins.escript
escript.exe etc/assemble_config.escript etc etc/autogenerated.config.all
