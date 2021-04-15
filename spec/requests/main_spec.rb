require 'rails_helper'

RSpec.describe "Mains", type: :request do
  describe "GET /index" do
    visit "/"
    expect(rpage).to have_content("Main#index")
  end

end
