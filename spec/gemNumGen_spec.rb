require 'spec_helper'

describe GemNumGen do
	before :all do
	    temp = GemNumGen.new
	    @Gen = temp.Gen
	end
   it "Grater than 0" do
	@Gen.should > 0
    end
   it "Less than 1000" do
	@Gen.should <= 1000
    end

end

#:~/sleeperr$ rspec spec
