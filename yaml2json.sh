# Credit: https://medium.com/@frontman/how-to-parse-yaml-string-via-command-line-374567512303
yaml2json() {
  ruby -ryaml -rjson -e 'puts JSON.pretty_generate(YAML.load(ARGF))' $*
}
