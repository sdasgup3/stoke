  .text
  .globl _IO_default_uflow
  .type _IO_default_uflow, @function

#! file-offset 0x79f80
#! rip-offset  0x79f80
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_default_uflow:       #        0x79f80  0      OPC=<label>         
  movq 0xd8(%rdi), %rax   #  1     0x79f80  7      OPC=movq_r64_m64    
  pushq %rbx              #  2     0x79f87  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  3     0x79f88  3      OPC=movq_r64_r64    
  callq 0x20(%rax)        #  4     0x79f8b  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax  #  5     0x79f8e  6      OPC=cmpl_r32_imm32  
  nop                     #  6     0x79f94  1      OPC=nop             
  nop                     #  7     0x79f95  1      OPC=nop             
  nop                     #  8     0x79f96  1      OPC=nop             
  je .L_79fa2             #  9     0x79f97  2      OPC=je_label        
  movq 0x8(%rbx), %rax    #  10    0x79f99  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx    #  11    0x79f9d  4      OPC=leaq_r64_m16    
  movq %rdx, 0x8(%rbx)    #  12    0x79fa1  4      OPC=movq_m64_r64    
  movzbl (%rax), %eax     #  13    0x79fa5  3      OPC=movzbl_r32_m8   
.L_79fa2:                 #        0x79fa8  0      OPC=<label>         
  popq %rbx               #  14    0x79fa8  1      OPC=popq_r64_1      
  retq                    #  15    0x79fa9  1      OPC=retq            
  nop                     #  16    0x79faa  1      OPC=nop             
  nop                     #  17    0x79fab  1      OPC=nop             
  nop                     #  18    0x79fac  1      OPC=nop             
  nop                     #  19    0x79fad  1      OPC=nop             
  nop                     #  20    0x79fae  1      OPC=nop             
  nop                     #  21    0x79faf  1      OPC=nop             
  nop                     #  22    0x79fb0  1      OPC=nop             
  nop                     #  23    0x79fb1  1      OPC=nop             
  nop                     #  24    0x79fb2  1      OPC=nop             
  nop                     #  25    0x79fb3  1      OPC=nop             
  nop                     #  26    0x79fb4  1      OPC=nop             
  nop                     #  27    0x79fb5  1      OPC=nop             
                                                                       
.size _IO_default_uflow, .-_IO_default_uflow

