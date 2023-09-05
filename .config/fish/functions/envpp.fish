function envpp -d "Pretty print environment variables"
  env | sort | sed 's/=/%/' | column --table --separator "%" --output-width 150 --table-noheadings --table-columns C1,C2 --table-wrap C2
end
