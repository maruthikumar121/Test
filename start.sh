tart=10
end=20
nawk -vs="$start" -ve="$end" 'NR>e{exit}NR>=s' count.sh
