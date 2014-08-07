require 'rails_helper'

RSpec.describe MoviesController, :type => :controller do


  let(:movie) { create(:movie) }

  describe "#index" do

    # it "makes an instance of movie in movies" do
    #   movie
    #   get :index
    #   expect(assigns(:movie)).to include movie
    # end
  end

describe "#new" do

    it "assigns a new movie an instance variable" do
      get :new
      expect(assigns(:movie)).to be
    end
  end

end
