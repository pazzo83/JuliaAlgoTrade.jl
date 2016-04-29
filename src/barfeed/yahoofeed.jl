type Feed
  frequency::Frequency
  maxLen::Int

  Feed(frequency::Frequency = DAY, maxLen::Int = 1024)
end
