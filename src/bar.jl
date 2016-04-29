# bar.jl

# abstract Frequency
#
# immutable TradeFrequency <: Frequency end
# immutable SecondFrequency <: Frequency end
# immutable MinuteFrequency <: Frequency end
# immutable HourFrequency <: Frequency end
# immutable DayFrequency <: Frequency end
# immutable WeekFrequency <: Frequency end
# immutable MonthFrequency <: Frequency end
#
# value(::TradeFrequency) = -1
# value(::SecondFrequency) = 1
# value(::MinuteFrequency) = 60
# value(::HourFrequency) = 3600
# value(::DayFrequency) = 86400
# value(::WeekFrequency) = 604800
# value(::MonthFrequency) = 2678400

@enum Frequency TRADE = -1 SECOND = 1 MINUTE = 60 HOUR = 3600 DAY = 86400 WEEK = 604800 MONTH = 2678400
