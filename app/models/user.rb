class User < ApplicationRecord
  ############################################################################################
  ## PeterGate Roles                                                                        ##
  ## The :user role is added by default and shouldn't be included in this list.             ##
  ## The :root_admin can access any page regardless of access settings. Use with caution!   ##
  ## The multiple option can be set to true if you need users to have multiple roles.       ##
  petergate(roles: [:admin, :editor], multiple: false)                                      ##
  ############################################################################################ 
 

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
         validates_presence_of :name
         
         
         def first_name
           begin
             self.name.split.first
             rescue
           end
         end
         
         def last_name
           self.name.split.last
         end
end

def get_facebook_messages
  begin
    contacts_fb
    @messages = retrieves_messages
  rescue => e
    flash[:error] = "Error occured, contacting facaebook :{e}"
  end
end