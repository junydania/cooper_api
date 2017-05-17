require 'rails_helper'

RSpec.describe User, type: model do
    it 'should have valid factory' do
        expect(FactoryGirl.create(:user)).to be_valid
    end
end
