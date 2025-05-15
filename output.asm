MOV @num_var, 10
MOV @float_var, 3.14
MOV @string_var, "Hello, world!"
MOV @bool_var, 1
MOV @n, 10
MOV @message, ""
CMP @n, 10
JL L1
JMP L1
L1:
MOV @message, "Number is less than 10"
CMP @n, 10
JG L2
JMP L2
L2:
MOV @message, "Number is greater than 10"
JMP L3
L3:
MOV @message, "Number is 10"
MOV @i, 0
CMP ., <
JMP L4
L4:
MOV @i, None
MOV TMP5, @num_var
ADD TMP5, @i
MOV @num_var, TMP5
CMP @float_var, 10
JL L6
JMP L6
L6:
MOV TMP7, 1
ADD TMP7, 2
MOV @float_var, TMP7
@sum:
MOV TMP8, @n1
ADD TMP8, @n2
MOV @res, TMP8
@sub:
MOV @res, @n2