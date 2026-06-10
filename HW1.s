# CSCI 26000 - HW1: 2a + b
# AI use:      none
# Worked with: none
#
# Register t0 holds a, t1 holds b. Compute 2a + b and put it in t2.
# Use only `add`. See the assignment description for examples.

.text
main:
    addi t0, x0, 3       # placeholder: t0 = a
    addi t1, x0, 4       # placeholder: t1 = b

# DONOTMODIFYTHISLINE

	add t0, t0, t0           # t0 = t0 + t0 = 2a
	add t2, t0, t1           # t2 = t0 + t1 = 2a + b

# DONOTMODIFYTHISLINE

# Prints t2 to the simulator console and exits the program.
    addi a0, t2, 0
    li   a7, 1
    ecall
    li   a7, 10
    ecall
