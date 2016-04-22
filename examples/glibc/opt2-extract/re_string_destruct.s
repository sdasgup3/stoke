  .text
  .globl re_string_destruct
  .type re_string_destruct, @function

#! file-offset 0xc09d0
#! rip-offset  0xc09d0
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.re_string_destruct:     #        0xc09d0  0      OPC=<label>       
  pushq %rbx             #  1     0xc09d0  1      OPC=pushq_r64_1   
  movq %rdi, %rbx        #  2     0xc09d1  3      OPC=movq_r64_r64  
  movq 0x10(%rdi), %rdi  #  3     0xc09d4  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  4     0xc09d8  5      OPC=callq_label   
  movq 0x18(%rbx), %rdi  #  5     0xc09dd  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  6     0xc09e1  5      OPC=callq_label   
  cmpb $0x0, 0x63(%rbx)  #  7     0xc09e6  4      OPC=cmpb_m8_imm8  
  jne .L_c09f0           #  8     0xc09ea  2      OPC=jne_label     
  popq %rbx              #  9     0xc09ec  1      OPC=popq_r64_1    
  retq                   #  10    0xc09ed  1      OPC=retq          
  xchgw %ax, %ax         #  11    0xc09ee  2      OPC=xchgw_ax_r16  
.L_c09f0:                #        0xc09f0  0      OPC=<label>       
  movq 0x8(%rbx), %rdi   #  12    0xc09f0  4      OPC=movq_r64_m64  
  popq %rbx              #  13    0xc09f4  1      OPC=popq_r64_1    
  jmpq .L_1f8c0          #  14    0xc09f5  5      OPC=jmpq_label_1  
  nop                    #  15    0xc09fa  1      OPC=nop           
  nop                    #  16    0xc09fb  1      OPC=nop           
  nop                    #  17    0xc09fc  1      OPC=nop           
  nop                    #  18    0xc09fd  1      OPC=nop           
  nop                    #  19    0xc09fe  1      OPC=nop           
  nop                    #  20    0xc09ff  1      OPC=nop           
                                                                    
.size re_string_destruct, .-re_string_destruct

