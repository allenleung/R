list("allenL",12,1995)
dob <- list("allenL",12,1995)
is.list(dob)

names(dob) <- c("name","month","year")
str(dob)

dob[[1]]
dob[c(1,3)]
dob[["year"]]
dob[c("month","year")]

dob$year
