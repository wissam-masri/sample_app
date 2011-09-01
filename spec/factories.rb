# By using the symbol ':user', we get Factory Girl to simulate the user model.
Factory.define :user do |user|
  user.name                   "Wissam Masri"
  user.email                  "wissam.masri@orange-ftgroup.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
  "person-n#{n}@example.com"
end
