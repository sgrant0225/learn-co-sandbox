# Input values: We could easily imagine asking a user for these values.
name = "Byron the Poodle"
rain_percentage = 0.8
temperature_in_c = 26
 
likely_to_rain = rain_percentage > 0.30
sun_is_dangerous = temperature_in_c >= 26
 
rain_message = likely_to_rain ? "take an umbrella" : "enjoy this rain-free day"
sun_message = sun_is_dangerous ? ' watch out for heat stroke!' : ' bask in this
fine weather.'
 
"Hello, #{name}! With a rain chance of #{rain_percentage * 100}% and a temperature of #{temperature_in_c}C we recommend that you #{rain_message} and #{sun_message}"

# Expressions return values example: result = 1 + 1 #=> 2
# Statements do not return a value puts result #=> nil