require_relative '../lib/person.rb'
require_relative '../lib/user.rb'

describe User do

  context '#print_age_based_message' do
    
    let(:user) { User.new(age: 100) }
    describe "is a century old" do
      describe "is older than dirt" do
        it "is true" do
          expect( user.print_age_based_message ).to eq("Wow old timer, you turned 75 25 years ago!")
        end
      end
    end

    describe "is as fresh as a daisy" do
      it "is false" do
        expect( user.print_age_based_message ).to eq("Wow old timer, you turned 75 25 years ago!")
      end
    end
  end

  context '#print_age_based_message' do
    
    let(:user) { User.new(age: 25) }
    describe "is a quarter-century old" do
      describe "is older than dirt" do
        it "is false" do
          expect( user.print_age_based_message ).to eq("You will turn 75 in just 50 years!")
        end
      end
      
      describe "is as fresh as a daisy" do
        it "is true" do
          expect( user.print_age_based_message ).to eq("You will turn 75 in just 50 years!")
        end
      end
    end
  end

    context '#print_age_based_message' do
    
    let(:user) { User.new(age: 75) }
    describe "is three-quarters of a century old" do
      describe "is exactly as old as dirt" do
        it "is true" do
          expect( user.print_age_based_message ).to eq("Congrats on being alive at 75!")
        end
      end
      
      describe "is not exactly as old as dirt" do
        it "is false" do
          expect( user.print_age_based_message ).to eq("Congrats on being alive at 75!")
        end
      end
    end
  end
end
