require 'rails_helper'

RSpec.describe Status, type: :model do

  before(:each) do 
    @grant = create(:grant)
    @status = create(:status)
  end

  it "has a valid factory" do
    expect(@resource).to be_valid
  end
end
