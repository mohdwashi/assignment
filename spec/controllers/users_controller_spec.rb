require 'spec_helper'

describe UsersController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'help'" do
    it "returns http success" do
      get 'help'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'abiut'
      response.should be_success
    end
  end

end
