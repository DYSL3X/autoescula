require 'spec_helper'


describe PagesController do
  render_views 

  describe "GET 'inicio'" do
    it "returns http success" do
      get 'inicio'
      response.should be_success
    end

    it "should have the right title" do
      get 'inicio'
      response.should have_selector("title", 
                                    :content => "Autoescuela Online | Inicio")
  end
end

  describe "GET 'precio'" do
    it "returns http success" do
      get 'precio'
      response.should be_success
    end

    it "should have the right title" do
      get 'precio'
      response.should have_selector("title", 
                                    :content => "Autoescuela Online | Precio")
  end
end

  describe "GET 'como_funciona'" do
    it "returns http success" do
      get 'como_funciona'
      response.should be_success
    end

    it "should have the right title" do
      get 'como_funciona'
      response.should have_selector("title", 
                                    :content => "Autoescuela Online | Como_funciona")
  end
end

  describe "GET 'contacto'" do
    it "returns http success" do
      get 'contacto'
      response.should be_success
    end
    it "should have the right title" do
      get 'contacto'
      response.should have_selector("title", 
                                    :content => "Autoescuela Online | Contacto")
  end
end

  describe "GET 'entrar'" do
    it "returns http success" do
      get 'entrar'
      response.should be_success
    end
    it "should have the right title" do
      get 'entrar'
      response.should have_selector("title", 
                                    :content => "Autoescuela Online | Entrar")
  end
 end
end
