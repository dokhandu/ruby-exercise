hash = {
    "one" => 1,
    "two" => 2,
    "three" => 3
}
hash.each { |k, v| puts k if v == hash.values.max }