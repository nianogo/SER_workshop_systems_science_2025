#Solutions for exercises in the systems dynamics model

#Exercise 1
# Change the effective contact rate to 2. 
#effective_contact_rate=2
# The information (peer education) spreads faster. 
# max(E): 6726.008
# time_steps[which.max(E)] : 39th day


# What about to 0.5. What do you observe
#effective_contact_rate=0.5
# The information (peer education) spreads slower.
# max(E): 4478.047
# time_steps[which.max(E)]: 88th day


#Exercise 2
#Change the time to adoption to 42 days. What do you observe?
#time_to_adoption=42 => fewer people in the population would reach weight reduction
#quickly


#Exercise 3
#How many people would have reduced their weight by day 100 if you changed the
#time to adoption to 42
#round(R[100]/n,2): 62% (21 days) vs 27% (42 days)
