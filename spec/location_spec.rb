require 'spec_helper'

describe WeatherWeasel::Location do
  # before do
  #   
  # end
  
  it "returns a high temperature", :vcr do
      @location = WeatherWeasel::Location.new("Portland", "OR")
      @location.high.should == 64
  end
 
end