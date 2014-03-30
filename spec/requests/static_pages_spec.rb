require 'spec_helper'

describe "Static pages" do

  subject {pages}

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Omega') }
    it { should have_content(full_title'') }
  end

  describe "Help page" do
    before { visit help_path }

    it { should have_content('Ayuda') }
    it { should have_content(full_title'Ayuda') }
  end

  describe "About page" do
    before { visit about_path }

    it { should have_content('Acerca de') }
    it { should have_content(full_title'Acerca de nosotros') }
  end

  describe "Contact page" do
    before { visit contact_path }

    it { should have_content('Contacto') }
    it { should have_content(full_title'Contacto') }
  end
end
