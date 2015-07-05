df$new_var <- ifelse((df$carb >= 4 | df$cyl > 6), 1, 0)
