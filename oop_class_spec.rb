require_relative 'oop_class'


# RSpec test
RSpec.describe MyClass do
    describe "#initialize" do
       it "intializes the variable to 0" do
        obj = MyClass.new
        expect(obj.get_variable).to eq(0)
       end
    end
    describe "#my_method" do
      it "increments the variable by 1" do
        obj = MyClass.new
        obj.my_method
        expect(obj.get_variable).to eq(1)
        
      end
    end
end
