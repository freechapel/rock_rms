module RockRMS
  module Response
    class Event < Base
      MAP = {
        id:           'Id',
        name:         'Name',
        description:  'Description',
        photo_id:     'PhotoId',
        summary:      'Summary',
        is_active:    'IsActive',
        is_approved:  'IsApproved',
        details_url:  'DetailsUrl',
        occurences:   'EventItemOccurences'
      }.freeze

      def format_single(data)
        to_h(MAP, data)
      end
    end
  end
end
