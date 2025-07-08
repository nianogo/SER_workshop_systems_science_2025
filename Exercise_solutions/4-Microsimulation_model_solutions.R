#Solutions for exercises in the microsimulation models

#Exercise 1
# Change the effective contact rate to 2. 
#effective_contact_rate=2
# The information (peer education) spreads faster. 
# max(df$Exposed) = 6715
# df$day[which.max(df$Exposed)] = 24


# What about to 0.5. What do you observe
#effective_contact_rate=0.5
# The information (peer education) spreads slower.
# max(df$Exposed) = 5039
# df$day[which.max(df$Exposed)] = 43


#Exercise 2
#Change the time to adoption to 42 days. What do you observe?
#time_to_adoption=42 => fewer people in the population would reach weight reduction
#quickly


#Exercise 3
#How many people would have reduced their weight by day 100 if you changed the
#time to adoption to 42
#round(df$Reduced_weight[df$day==100]/n,2): 73% (21 days) vs 55% (42 days)