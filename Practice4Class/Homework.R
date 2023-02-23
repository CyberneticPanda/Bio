#############################################
# summary of class 6: Intro to vectors
#############################################
# Give me your top 5 commands or concepts that you learned 
**The top 5 commands that I learned were str(value), vectors, connecting vectors to each other based on order, alternative functions to finding solutions, and organization. 
#############################################
length <- c(2.2, 2.1, 2.7, 3.0, 3.1, 2.5, 1.9, 1.1, 3.5, 2.9)
width <- c(1.3, 2.2, 1.5, 4.5, 3.1, NA, 1.8, 0.5, 2.0, 2.7)
height <- c(9.6, 7.6, 2.2, 1.5, 4.0, 3.0, 4.5, 2.3, 7.5, 3.2)
1.
volumes <-(length * width * height)
2.
sum(length)
sum(width, na.rm= TRUE)
sum(height)
3.
height[length > 2.5]
4.
height[height > 5]
5.
height[1:5]
6.
volumes[1:3]
7.
tail(volumes, 5, na.rm=TRUE)
# Homework exercise: Shrub volumes vectors
