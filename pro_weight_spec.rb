$LOAD_PATH << File.dirname(__FILE__)
require 'pro_weight'

describe "test_get_class" do
  specify do
    weight_class(0).should == "minimum"
    weight_class(47.61).should == "minimum"
  end
  specify do
    weight_class(47.62).should == "light fly"
    weight_class(48.97).should == "light fly"
  end
  specify do
    weight_class(48.98).should == "fly"
    weight_class(50.80).should == "fly"
  end
  specify do
    weight_class(51).should == "super fly"
  end
  specify do
    weight_class(53).should == "bantam"
  end
  specify do
    weight_class(54).should == "super bantam"
  end
  specify do
    weight_class(56).should == "feather"
  end
  specify do
    weight_class(58).should == "super feather"
  end
  specify do
    weight_class(59).should == "light"
  end
  specify do
    weight_class(62).should == "super light"
  end
  specify do
    weight_class(86.18).should == "heavy"
  end
end
