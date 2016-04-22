  .text
  .globl _IO_default_uflow
  .type _IO_default_uflow, @function

#! file-offset 0x72550
#! rip-offset  0x72550
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_default_uflow:       #        0x72550  0      OPC=<label>         
  movq 0xd8(%rdi), %rax   #  1     0x72550  7      OPC=movq_r64_m64    
  pushq %rbx              #  2     0x72557  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  3     0x72558  3      OPC=movq_r64_r64    
  callq 0x20(%rax)        #  4     0x7255b  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax  #  5     0x7255e  6      OPC=cmpl_r32_imm32  
  nop                     #  6     0x72564  1      OPC=nop             
  nop                     #  7     0x72565  1      OPC=nop             
  nop                     #  8     0x72566  1      OPC=nop             
  je .L_72572             #  9     0x72567  2      OPC=je_label        
  movq 0x8(%rbx), %rax    #  10    0x72569  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx    #  11    0x7256d  4      OPC=leaq_r64_m16    
  movq %rdx, 0x8(%rbx)    #  12    0x72571  4      OPC=movq_m64_r64    
  movzbl (%rax), %eax     #  13    0x72575  3      OPC=movzbl_r32_m8   
.L_72572:                 #        0x72578  0      OPC=<label>         
  popq %rbx               #  14    0x72578  1      OPC=popq_r64_1      
  retq                    #  15    0x72579  1      OPC=retq            
  nop                     #  16    0x7257a  1      OPC=nop             
  nop                     #  17    0x7257b  1      OPC=nop             
  nop                     #  18    0x7257c  1      OPC=nop             
  nop                     #  19    0x7257d  1      OPC=nop             
  nop                     #  20    0x7257e  1      OPC=nop             
  nop                     #  21    0x7257f  1      OPC=nop             
  nop                     #  22    0x72580  1      OPC=nop             
  nop                     #  23    0x72581  1      OPC=nop             
  nop                     #  24    0x72582  1      OPC=nop             
  nop                     #  25    0x72583  1      OPC=nop             
  nop                     #  26    0x72584  1      OPC=nop             
  nop                     #  27    0x72585  1      OPC=nop             
                                                                       
.size _IO_default_uflow, .-_IO_default_uflow

