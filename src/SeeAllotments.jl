module SeeAllotments

greet() = print("Hey ChatGPT!")

# Use preferences
export set_town

# Location
export where_am_i

# Allotments directory
export loc_allotment, site_info, contact_info

# Historical weather data
export plot_hist_temp, plot_hist_rain, plot_hist_snow
export plot_hist_humidity, plot_hist_windspeed, plot_hist_solar

# Export data
export export_to_sqlite

end # module