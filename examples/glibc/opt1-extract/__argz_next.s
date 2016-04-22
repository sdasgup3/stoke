  .text
  .globl __argz_next
  .type __argz_next, @function

#! file-offset 0x84def
#! rip-offset  0x84def
#! capacity    66 bytes

# Text                      #  Line  RIP      Bytes  Opcode               
.__argz_next:               #        0x84def  0      OPC=<label>          
  testq %rdx, %rdx          #  1     0x84def  3      OPC=testq_r64_r64    
  je .L_84e22               #  2     0x84df2  2      OPC=je_label         
  pushq %rbx                #  3     0x84df4  1      OPC=pushq_r64_1      
  leaq (%rdi,%rsi,1), %rbx  #  4     0x84df5  4      OPC=leaq_r64_m16     
  movl $0x0, %eax           #  5     0x84df9  5      OPC=movl_r32_imm32   
  cmpq %rbx, %rdx           #  6     0x84dfe  3      OPC=cmpq_r64_r64     
  jae .L_84e2f              #  7     0x84e01  2      OPC=jae_label        
  movq %rdx, %rdi           #  8     0x84e03  3      OPC=movq_r64_r64     
  movl $0x0, %esi           #  9     0x84e06  5      OPC=movl_r32_imm32   
  callq .__rawmemchr        #  10    0x84e0b  5      OPC=callq_label      
  leaq 0x1(%rax), %rdx      #  11    0x84e10  4      OPC=leaq_r64_m16     
  cmpq %rdx, %rbx           #  12    0x84e14  3      OPC=cmpq_r64_r64     
  movl $0x0, %eax           #  13    0x84e17  5      OPC=movl_r32_imm32   
  cmovaq %rdx, %rax         #  14    0x84e1c  4      OPC=cmovaq_r64_r64   
  jmpq .L_84e2f             #  15    0x84e20  2      OPC=jmpq_label       
.L_84e22:                   #        0x84e22  0      OPC=<label>          
  testq %rsi, %rsi          #  16    0x84e22  3      OPC=testq_r64_r64    
  movl $0x0, %eax           #  17    0x84e25  5      OPC=movl_r32_imm32   
  cmovneq %rdi, %rax        #  18    0x84e2a  4      OPC=cmovneq_r64_r64  
  retq                      #  19    0x84e2e  1      OPC=retq             
.L_84e2f:                   #        0x84e2f  0      OPC=<label>          
  popq %rbx                 #  20    0x84e2f  1      OPC=popq_r64_1       
  retq                      #  21    0x84e30  1      OPC=retq             
                                                                          
.size __argz_next, .-__argz_next

