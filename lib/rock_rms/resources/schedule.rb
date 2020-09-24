module RockRMS
  class Client
    module Schedule
      def list_schedules(options = {})
        res = get(schedule_path, options)
        Response::Schedule.format(res)
      end

      def find_Schedule(id)
        res = get(Schedule_path(id))
        Response::Schedule.format(res)
      end

      private

      def Schedule_path(id = nil)
        id ? "Schedules/#{id}" : 'Schedules'
      end
    end
  end
end
