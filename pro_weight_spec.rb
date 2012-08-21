$LOAD_PATH << File.dirname(__FILE__)
require 'pro_weight'

describe "test_get_class" do
  specify do
    weight_class(47.61).should == "minimum"
  end
end
