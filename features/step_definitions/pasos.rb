Given("I am on the YouTube home page") do
  visit 'http://www.youtube.com'
end

When("I search for {string}") do |string|
  fill_in 'search', :with => string
 click_on 'search-icon-legacy'
end

Then("videos of large rodents are returned") do
end