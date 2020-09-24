module RockRMS
  module Response
    class Schedule < Base
      MAP = {
        id:             'Id',
        name:           'Name',
        friendly_text:  'FriendlyScheduleText',
        is_active:      'IsActive',
        start_date:     'EffectiveStartDate',
        end_date:       'EffectiveEndDate',
        weekly_day:     'WeeklyDayOfWeek',
        weekly_time:    'WeeklyTimeOfDay',
        category_id:    'CategoryId',
        category:       'Category'
      }.freeze

      def format_single(data)
        to_h(MAP, data)
      end
    end
  end
end
