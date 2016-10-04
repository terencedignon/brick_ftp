module BrickFTP
  module API
    module History
      class Site < BrickFTP::API::Base
        endpoint :index, '/api/rest/v1/history.json', :page, :per_page, :start_at

        attribute :id
        attribute :when
        attribute :user_id
        attribute :username
        attribute :action
        attribute :failure_type
        attribute :path
        attribute :source
        attribute :destination
        attribute :targets
        attribute :ip
        attribute :interface
      end
    end
  end
end
