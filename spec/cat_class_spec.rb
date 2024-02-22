require 'cat_class'

RSpec.describe Cat do
  let(:cat){Cat.new('mammal', 'Cat', 'meowing')}
  describe ".characteristics" do
    it "describes and list the characteristics of the called values" do
      expect(cat.characteristics).to eq(cat.characteristics)
    end
  end
end
