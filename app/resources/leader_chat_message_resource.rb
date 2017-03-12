class LeaderChatMessageResource < BaseResource
  attributes :content, :content_formatted, :created_at, :edited_at

  has_one :group
  has_one :user

  filter :group_id
end
