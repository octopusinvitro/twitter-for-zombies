# frozen_string_literal: true

json.array!(@zombies) do |zombie|
  json.extract! zombie, :id, :name, :bio, :age
  json.url zombie_url(zombie, format: :json)
end
