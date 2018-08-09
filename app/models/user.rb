class User < ApplicationRecord
  def self.create_user(username,password,fullname)
    User.create({
      username: username,
      password: password,
      fullname: fullname
      })
  end

  def self.get_all_user
    User.all
  end
end
