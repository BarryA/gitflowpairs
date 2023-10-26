class Gitflow_Friends

  attr_reader :friend

  def initialize
    @friend_group_members = []
  end

  def add_friend(friend)
    @friend_group_members << friend
  end
end