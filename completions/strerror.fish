set codes (errno)

for number in (seq 1 (count $codes))
  complete -c strerror --no-files -a "$number" -d "$codes[$number]"
end

set -e codes
