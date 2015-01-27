require_relative '../lib/person'

describe Person do

  context "is a guy" do 
    let(:person_m) { Person.new(gender: "M") }
    
    describe "male?" do 
      it "is true" do
        expect( person_m.male? ).to be_truthy
      end
    end

    describe "female?" do 
      it "is false" do
        expect( person_m.female? ).to be_falsey
      end
    end
  end
  
  context "is a girl" do 
    let(:person_f) { Person.new(gender: "F") }
    
    describe "male?" do 
      it "is false" do
        expect( person_f.male? ).to be_falsey
      end
    end
    
    describe "female?" do 
      it "is true" do
        expect( person_f.female? ).to be_truthy
      end
    end
  end

  context "is over the hill " do #
    let(:person_o) { Person.new(age: 75)}
    
      describe "old?" do 
      it "is true" do
        expect( person_o.old?).to be_truthy
      end
    end
    
      describe "young?" do 
      it "is false" do
        expect( person_o.young?).to be_falsey
      end
    end
  end
  
  context "is a youngster" do 
    let(:person_y) { Person.new(age: 25)}

    describe "old?" do #D1
      it "is false" do
        expect( person_y.old?).to be_falsey
      end
    end

    describe "young?" do 
      it "is true?" do
        expect( person_y.young?).to be_truthy
      end
    end
  end
end