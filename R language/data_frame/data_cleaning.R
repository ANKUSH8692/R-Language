# identify NAs in full data frame

df <- data.frame(col1 = c(1:3, NA),
                 col2 = c("this", NA,"is", "text"),
                 col3 = c(TRUE, FALSE,TRUE,TRUE),
                 col4 = c(2.5, 4.2, 3.2, NA),
                 stringsAsFactors = FALSE
                 )
is.na(df)
is.na(df$col1)
#oorr
is.na(df[,4])
#location of NA in dataframe
which(is.na(df))
#count the NA
sum(is.na(df))

mean(df$col1)
# it return NA as there is 1 NA
#solution for  it
mean(df$col1 , na.rm = TRUE) 
#1+2+3+NA(not include)=2

# output of df without NA
df2<-df[complete.cases(df),]
df2
#orr

#creating df without NA 
df1<-na.omit(df)
df1
