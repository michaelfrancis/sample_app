require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
   end
  end

  describe "Help page" do
  	it "SHOULD HAVE THE CONTENT 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
  	end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
  end

  describe "About page" do
    it "SHOULD HAVE THE CONTENT 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

    it "SHOULD HAVE THE RIGHT TITLE" do
     visit '/static_pages/about'
     expect(page).to have_title("Ruby on Rails Tutorial Sample App | About")
   end
  end
end

