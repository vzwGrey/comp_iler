mkdir "$CODEDIR" && cd "$CODEDIR"

echo "$1" > program.apl
apl --OFF -s -f program.apl

cd .. && rm -rf "$CODEDIR"
