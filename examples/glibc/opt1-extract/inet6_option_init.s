  .text
  .globl inet6_option_init
  .type inet6_option_init, @function

#! file-offset 0xf731a
#! rip-offset  0xf731a
#! capacity    42 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.inet6_option_init:       #        0xf731a  0      OPC=<label>           
  cmpl $0x3b, %edx        #  1     0xf731a  3      OPC=cmpl_r32_imm8     
  je .L_f7329             #  2     0xf731d  2      OPC=je_label          
  movl $0xffffffff, %eax  #  3     0xf731f  6      OPC=movl_r32_imm32_1  
  cmpl $0x36, %edx        #  4     0xf7325  3      OPC=cmpl_r32_imm8     
  jne .L_f7342            #  5     0xf7328  2      OPC=jne_label         
.L_f7329:                 #        0xf732a  0      OPC=<label>           
  movq $0x10, (%rdi)      #  6     0xf732a  7      OPC=movq_m64_imm32    
  movl $0x29, 0x8(%rdi)   #  7     0xf7331  7      OPC=movl_m32_imm32    
  movl %edx, 0xc(%rdi)    #  8     0xf7338  3      OPC=movl_m32_r32      
  movq %rdi, (%rsi)       #  9     0xf733b  3      OPC=movq_m64_r64      
  movl $0x0, %eax         #  10    0xf733e  5      OPC=movl_r32_imm32    
.L_f7342:                 #        0xf7343  0      OPC=<label>           
  retq                    #  11    0xf7343  1      OPC=retq              
  nop                     #  12    0xf7344  1      OPC=nop               
                                                                         
.size inet6_option_init, .-inet6_option_init

