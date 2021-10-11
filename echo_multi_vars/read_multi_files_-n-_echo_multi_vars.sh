paste -d ":" ./numbers.txt ./letters.txt | while IFS=":" read NUM LET; do echo "$NUM"" ""$LET"; done
