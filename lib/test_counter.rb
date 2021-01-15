def test_counter(test_results)
  result_type_array = ["Green", "Amber","Red"]

  test_results_array = test_results.split(',')
  output_array = []

  result_type_array.each do |colour|
    if test_results_array.count(colour) > 0
      output_array << "#{colour}: #{test_results_array.count(colour)}"
    end
  end

  output_array.join("\n")
end
