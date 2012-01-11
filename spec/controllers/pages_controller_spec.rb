require 'spec_helper'

describe PagesController do

  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                        :content => "Friends of Box Hill | Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                        :content => "Friends of Box Hill | Contact Us")
    end 
 end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                        :content => "Friends of Box Hill | About")
    end
  end

  describe "GET 'events'" do
    it "should be successful" do
      get 'events'
      response.should be_success
    end
    it "should have the right title" do
      get 'events'
      response.should have_selector("title",
                        :content => "Friends of Box Hill | Events")
    end
  end

  describe "GET 'find'" do
    it "should be successful" do
      get 'find'
      response.should be_success
    end
    it "should have the right title" do
      get 'find'
      response.should have_selector("title",
                        :content => "Friends of Box Hill | Find Us")
    end
  end

end
