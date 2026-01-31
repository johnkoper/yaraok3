rule ok3_rule1 {
  strings:
    $test_string= "smoke test"
  condition:
    $test_string
}

rule ok3_rule2 {
  strings:
    $test_string= "smoke test"
  condition:
    $test_string
}

