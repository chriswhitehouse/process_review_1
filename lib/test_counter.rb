def test_counter(test_results)
  if test_results.include?("Green")
    "Green: 1"
  elsif test_results.include?("Amber")
    "Amber: 1"
  elsif test_results.include?("Red")
    "Red: 1"
  end
end
