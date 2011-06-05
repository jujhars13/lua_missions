function test_variables_are_defined_locally_with_local()
  local x = 'a local value'
  assert_equal(__, x)
end

function local_variables_are_not_available_in_other_tests()
  assert_equal(__, x)
end

function test_variables_are_defined_globaly_by_default()
  y = 'a global value'
  assert_equal(__, y)
end

function test_global_variables_are_available_in_other_tests()
  assert_equal(__, y)
end

-- conclussion: don't use global variables unless it's really necesary