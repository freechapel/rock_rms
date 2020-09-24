module RockRMS
  class Client
    module Event
      def list_events(options = {})
        res = get(event_path, options)
        Response::Event.format(res)
      end

      def find_event(id)
        res = get(event_path(id))
        Response::Event.format(res)
      end

      private

      def event_path(id = nil)
        id ? "EventItems/#{id}" : 'EventItems'
      end
    end
  end
end
