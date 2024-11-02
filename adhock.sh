- ansible -i inventory all -m "shell" -a "nproc"

- ansible -i inventory all -m "shell" -a "df -h"

- ansible -i inventory all -m "shell" -a "free -g"

- ansible -i inventory all -m "shell" -a "touch test"
