
# In my test.h need to match the header from the tested printf, something like ft_printf.h

LIB="../libftprintf.a"

cd ..
make
cd mytests

# MANDATORY
gcc test_mandatory.c $LIB && ./a.out
