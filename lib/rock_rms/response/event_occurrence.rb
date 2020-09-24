module RockRMS
  module Response
    class EventOccurrence < Base
      MAP = {
        id:             'Id',
        campus:         'CampusId',
        contact_email:  'ContactEmail',
        photo_id:       'PhotoId',
        event:          'EventItemId',
        location:       'Location',
        note:           'Note',
        schedule:       'ScheduleId'
      }.freeze

      def format_single(data)
        to_h(MAP, data)
      end
    end
  end
end
