require "rails_helper"
# require "support/features/clearance_helpers"

# feature "Tweets" do
#   scenario "signed user see list of tweets" do
#     create_user "user@example.com", "password"
#     sign_in_with "user@example.com", "password"
#
#     expect(current_path).to eql("/")
#     expect(page).to have_content("Tweets by")
#   end
#
#   scenario "not signed in user can't access list of tweets" do
#     create_user "user@example.com", "password"
#     sign_in_with "user@example.com", "wrong_password"
#
#     expect(page).to have_content("Sign in")
#   end
#
#   private
#   def create_user(email, password)
#     FactoryGirl.create(:user, email: email, password: password)
#   end
# end