module CurrentUserConcern
  extend ActiveSupport::Concern
  
  def current_user
    super || guest_user
  end
  
  def guest_user
    OpenStruct.new(name: "name", 
                  first_name: "first", 
                  last_name: "Last", 
                  emails: "emails@email.com")
  end
end