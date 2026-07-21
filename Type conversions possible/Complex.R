# Complex
x <- 5 + 2i

# Complex -> Numeric
as.numeric(x)

# Complex -> Integer
as.integer(x)

# Complex -> Logical
as.logical(x)

# Complex -> Character
as.character(x)

# Complex -> Complex
as.complex(x)

#---------------------------------------------


as.character(x)
# "5+2i"

as.logical(x)
# TRUE

as.numeric(x)
# Warning: imaginary parts discarded
# 5

as.integer(x)
# Warning: imaginary parts discarded
# 5