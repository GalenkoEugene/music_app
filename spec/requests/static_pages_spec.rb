require 'spec_helper'

describe "Static pages" do

 describe "Contact page" do

    it "should have the content 'Contact'" do
      visit contact_path
      expect(page).to have_content('Contact')
    end
  end

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit help_path
      expect(page).to have_content('Help')
    end
  end
  describe "About page" do

    it "should have the content 'About this task'" do
      visit about_path
      expect(page).to have_content('About this task')
    end
  end
 
end