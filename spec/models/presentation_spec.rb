require 'spec_helper'

describe Presentation do
  it 'can be created' do
    lambda {
      FactoryGirl.create(:presentation)
    }.should change(Presentation, :count).by(1)
  end
end
