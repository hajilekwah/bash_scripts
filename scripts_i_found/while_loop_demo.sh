cat << 'EOF' > while-loop-01.sh
#!/usr/bin/env bash

# from https://developers.redhat.com/cheat-sheets/bash-shell-cheat-sheet
x=1;
while [ $x -le 5 ]; do
  echo "Hello World"
  ((x=x+1))
done
EOF
bash while-loop-01.sh
