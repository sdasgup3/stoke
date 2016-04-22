  .text
  .globl authnone_marshal
  .type authnone_marshal, @function

#! file-offset 0x106d60
#! rip-offset  0x106d60
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.authnone_marshal:       #        0x106d60  0      OPC=<label>        
  testq %rdi, %rdi       #  1     0x106d60  3      OPC=testq_r64_r64  
  movq %rsi, %rcx        #  2     0x106d63  3      OPC=movq_r64_r64   
  je .L_106d80           #  3     0x106d66  2      OPC=je_label       
  movq 0x8(%rsi), %rax   #  4     0x106d68  4      OPC=movq_r64_m64   
  movl 0x5c(%rdi), %edx  #  5     0x106d6c  3      OPC=movl_r32_m32   
  leaq 0x48(%rdi), %rsi  #  6     0x106d6f  4      OPC=leaq_r64_m16   
  movq %rcx, %rdi        #  7     0x106d73  3      OPC=movq_r64_r64   
  movq 0x18(%rax), %r8   #  8     0x106d76  4      OPC=movq_r64_m64   
  jmpq %r8               #  9     0x106d7a  3      OPC=jmpq_r64       
  nop                    #  10    0x106d7d  1      OPC=nop            
  nop                    #  11    0x106d7e  1      OPC=nop            
  nop                    #  12    0x106d7f  1      OPC=nop            
.L_106d80:               #        0x106d80  0      OPC=<label>        
  xorl %eax, %eax        #  13    0x106d80  2      OPC=xorl_r32_r32   
  retq                   #  14    0x106d82  1      OPC=retq           
  nop                    #  15    0x106d83  1      OPC=nop            
  nop                    #  16    0x106d84  1      OPC=nop            
  nop                    #  17    0x106d85  1      OPC=nop            
  nop                    #  18    0x106d86  1      OPC=nop            
  nop                    #  19    0x106d87  1      OPC=nop            
  nop                    #  20    0x106d88  1      OPC=nop            
  nop                    #  21    0x106d89  1      OPC=nop            
  nop                    #  22    0x106d8a  1      OPC=nop            
  nop                    #  23    0x106d8b  1      OPC=nop            
  nop                    #  24    0x106d8c  1      OPC=nop            
  nop                    #  25    0x106d8d  1      OPC=nop            
  nop                    #  26    0x106d8e  1      OPC=nop            
  nop                    #  27    0x106d8f  1      OPC=nop            
                                                                      
.size authnone_marshal, .-authnone_marshal

