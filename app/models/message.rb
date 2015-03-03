require 'data_mapper'
require 'dm-timestamps'

class Message
  include DataMapper::Resource

  property :id, Serial
  property :text, Text, :length => 1..140, :message => "Messages can only be 140 characters long."
  property :created_at, DateTime
  belongs_to :user


  def author
      @author = User.get(self.user_id)
  end
end


