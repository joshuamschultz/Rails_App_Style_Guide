require 'test_helper'
require 'generators/style/style_generator'

module StyleGuide
  class StyleGeneratorTest < Rails::Generators::TestCase
    tests StyleGenerator
    destination Rails.root.join('tmp/generators')
    setup :prepare_destination

    # test "generator runs without errors" do
    #   assert_nothing_raised do
    #     run_generator ["arguments"]
    #   end
    # end
  end
end
