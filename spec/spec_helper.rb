require_relative '../square_array'

Square Array Lab :
9:36
numbers =
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
def  square_array(numbers_list)
                  # your code here
  squared_numbers = Array.new
  numbers_list.each do |number|
    squared_numbers << (number * number)
end
  squared_numbers
end
square_array(numbers) 

# # This file was generated by the `rspec --init` command. Conventionally, all
# # specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# # Require this file using `require "spec_helper"` to ensure that it is only
# # loaded once.
# #
# # See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
# RSpec.configure do |config|
#   # config.treat_symbols_as_metadata_keys_with_true_values = true
#   # config.run_all_when_everything_filtered = true
#   # config.filter_run :focus

#   # Run specs in random order to surface order dependencies. If you find an
#   # order dependency and want to debug it, you can fix the order by providing
#   # the seed, which is printed after each run.
#   #     --seed 1234
#   # config.order = 'random'
# end
