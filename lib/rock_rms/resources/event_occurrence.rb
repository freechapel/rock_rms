module RockRMS
  class Client
    module EventOccurrence
      def list_event_occurrences(options = {})
        res = get(event_occurrence_path, options)
        Response::EventOccurrence.format(res)
      end

      def find_event_occurrence(id)
        res = get(event_path(id))
        Response::EventOccurrence.format(res)
      end

      private

      def event_occurrence_path(id = nil)
        id ? "EventItemOccurrences/#{id}" : 'EventItemOccurrences'
      end
    end
  end
end
