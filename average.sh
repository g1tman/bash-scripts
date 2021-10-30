awk '{sum+=$1; cnt++;} END {print sum/cnt}' $1
