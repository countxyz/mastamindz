require 'spec_helper'

describe "Contents" do
  
  subject { page }
  
  describe "Home page" do
    before { visit root_path }
    
    it { should have_title(full_title('')) }
  end
  
  describe "Music page" do
    before { visit music_path }
    
    it { should have_title(full_title('')) }
  end
  
  describe "Video page" do
    before { visit videos_path }
    
    it { should have_title(full_title('')) }
  end
  
  describe "Services page" do
    before { visit services_path }
    
    it { should have_title(full_title('')) }
  end
  
  describe "Contact page" do
    before { visit contact_path }
    
    it { should have_title(full_title('')) }
  end
end