require File.dirname(__FILE__) + '/../../spec_helper'

describe Admin::ZipCodeRangesHelper do
  
  #Delete this example and add some real ones or delete this file
  it "should include the Admin::ZipCodeRangesHelper" do
    included_modules = (class << self; self; end).send :included_modules
    included_modules.should include(Admin::ZipCodeRangesHelper)
  end
  
end
 