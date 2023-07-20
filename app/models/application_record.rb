class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

# Herokuへデプロイし直すため、コメントを作成