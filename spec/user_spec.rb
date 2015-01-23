require 'spec_helper'
require_relative '../lib/person'
require_relative '../lib/user'

describe User do

  describe '.print_age_based_message' do
    let(:user) { User.new(age: 100) }
      context "is older than dirt" do
      
    
        describe "ancient?" do
          it "is true" do
          expect( ".print_age_based_message" ).to be_truthy
          end
        end
      end
    end
  end
end