$LOAD_PATH << File.dirname(__FILE__)
require 'pro_weight'

describe "test_get_class" do
  specify do
    weight_class(0).should == "minimum"
    weight_class(47.61).should == "minimum"
  end
  specify do
    weight_class(86.18).should == "heavy"
  end
end
