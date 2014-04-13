class Picture < ActiveRecord::Base

  #scope :newest_first,->{order("created_at DESC")}
  #scope :most_recent_five,->{where()}
  scope :created_before,->(time){where("created_at <?",time)}
  #scope :first,->{order("created_at DESC")}

end
