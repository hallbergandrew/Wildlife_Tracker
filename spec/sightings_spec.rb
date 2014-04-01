require 'spec_helper'
describe Sighting do
  it {should validate_presence_of :location}
end
