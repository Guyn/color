echo "> 01: Sass (scss)"
node node_modules/@guyn/convert/cli.js \
    --src src/colors.json \
    --dest dist \
    --type scss \
    
echo "> 02: CSS"
node node_modules/@guyn/convert/cli.js \
    --src src/colors.json \
    --dest dist \
    --type css \  

echo "> 03: Less"
node node_modules/@guyn/convert/cli.js \
    --src src/colors.json \
    --dest dist \
    --type less \

echo "> 04: JS"
node node_modules/@guyn/convert/cli.js \
    --src src/colors.json \
    --dest dist \
    --type js \

echo "> 05: json"
node node_modules/@guyn/convert/cli.js \
    --src src/colors.json \
    --dest dist \
    --type json \

echo "> 06: yaml"
node node_modules/@guyn/convert/cli.js \
    --src src/colors.json \
    --dest dist \
    --type yaml \

echo "> 07: Procreate"
node node_modules/@guyn/convert/cli.js \
    --title Guyn \
    --src src/colors.json \
    --dest dist/Guyn.swatches \
    --type procreate \