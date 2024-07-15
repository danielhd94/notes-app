module ApplicationHelper
  def format_as_localtime(datetime, format = '')
    format = "%d/%b/%Y, %H:%M:%S" unless format.present?
    datetime.in_time_zone(Time.zone).strftime(format)
  end
end
