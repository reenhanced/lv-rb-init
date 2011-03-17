Factory.define :admin do |f|
  f.sequence(:email) { |n| "admin_#{n}@example.com" }
  f.password "password"
end