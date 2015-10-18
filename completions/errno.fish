set codes (errno)

for code in $codes
  set -l description (strerror $code)
  complete -c errno --no-files -a "$code" -d "$description"
end

set -e codes
