require 'spec_helper'

describe Pages1Controller do

  describe "GET 'p1'" do
    it "should be successful" do
      get 'p1'
      response.should be_success
    end
  end

  describe "GET 'p2'" do
    it "should be successful" do
      get 'p2'
      response.should be_success
    end
  end

end
