Given("I visit the landing page") do
    visit root_path
  end
  
  Then("I should see {string}") do |content|
    expect(page).to have_content content
  end

  Given("the following products exists") do |table|
    table.hashes.each do |product_name| 
      create(:product, product_name)
    end
  end
  
  Given("I visit the product page") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then("I should see {string} for {string}") do |string, string2|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  