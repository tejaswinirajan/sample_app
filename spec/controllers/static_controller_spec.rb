require 'spec_helper'

describe StaticController do

  describe "GET 'pages'" do
    it "returns http success" do
      get 'pages'
      response.should be_success
    end
  end

  describe "GET '...'" do
    it "returns http success" do
      get '...'
      response.should be_success
    end
  end

end
