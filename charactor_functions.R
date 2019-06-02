vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

eq <- setequal(vec1, vec3)
print(eq)

#print(vec2)

asc_vec1 <- sort(vec1,decreasing = FALSE)
print(asc_vec1)
asc_vec2 <- sort(vec2,decreasing = FALSE)
print(asc_vec2)


dsc_vec1 <- sort(vec1,decreasing = TRUE)
print(dsc_vec1)
dsc_vec2 <- sort(vec2,decreasing = TRUE)
print(dsc_vec2)

library(stringr)

##str_c(c("a", NA, "b"), "-d")

##paste (c("a", NA, "b"), "-d", collapse = NULL)

c_string <- str_c("Acadgild","Assignment", sep = " - ", collapse = NULL)
print(c_string)
