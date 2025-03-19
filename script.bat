@echo off
cls
echo                          .':cc:;'.
echo                        :kxxxkxkkkxc
echo                       ,xdooolc:codxx.
echo                      ,dlllllc;'':dodc
echo                      lc;;clc:;'';:cod.
echo                      .,...''''..',,';c;
echo                       ..,,c:::c;;:.';;,
echo                        ';.:lllccl:,.
echo                      ,,cl:';::;:;,
echo                    'cll::c:,'',;,:..
echo                  ;odddoc;::::;;;';oxxl,.   .''.
echo               .cxxlcldooc;;,,,:,,coodxdxkll;'',
echo              cxdodoc:ldoolllccccololloxl:,,.'..,
echo            .dxxdolll:col:;::cc,;,',c:;,'...;:d,'.
echo           .colllollllcolcclc;,'.......':;;;lco;'
echo          .lcclol::ldo:cc:;';..........,;''...':.
echo          ,occlllc,,:c;:,;.,,..................'l.
echo         'oc;,,;;c:'.','............'''........'::
echo        .l:c:oodxko.............'.';,',,''......:;
echo        .ccclloolll,............''.,;;,;:l;',','':
echo        .lc::;,c;',,'.........':cc,,cc;l;:;',:cc:'
echo         ;:;::;,''...,.......'',;:;,;c,::;.';lo::;
echo          .'''''''....',''....'':cc,cl:c:,.',c:c;:
echo                ..;,,,,;:::'..',c::,,;;;,,:;;::c:.
echo                  .:;:;,':::;,','';;;:;c:ddc:...
echo                     c:;,;;;;;:c;c:;::::co,';:
echo                    .dolc::;;;;;;;;;;;'',lc::cl
echo                    lo::llcc::::;,,,;:,::lxo:lx.

echo Activating Windows...

:: Product Key
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX

:: Server
slmgr /skms kms8.msguides.com

:: Activation
slmgr /ato

echo.
echo Activation Complete!
pause

