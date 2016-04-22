  .text
  .globl __getpagesize
  .type __getpagesize, @function

#! file-offset 0xdf3c0
#! rip-offset  0xdf3c0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__getpagesize:              #        0xdf3c0  0      OPC=<label>         
  movq 0x2bbab1(%rip), %rax  #  1     0xdf3c0  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax      #  2     0xdf3c7  4      OPC=movq_r64_m64    
  testq %rax, %rax           #  3     0xdf3cb  3      OPC=testq_r64_r64   
  je .L_df3d2                #  4     0xdf3ce  2      OPC=je_label        
  retq                       #  5     0xdf3d0  1      OPC=retq            
  nop                        #  6     0xdf3d1  1      OPC=nop             
.L_df3d2:                    #        0xdf3d2  0      OPC=<label>         
  leaq 0x862b5(%rip), %rcx   #  7     0xdf3d2  7      OPC=leaq_r64_m16    
  pushq %rax                 #  8     0xdf3d9  1      OPC=pushq_r64_1     
  leaq 0x8a03f(%rip), %rsi   #  9     0xdf3da  7      OPC=leaq_r64_m16    
  leaq 0x8628f(%rip), %rdi   #  10    0xdf3e1  7      OPC=leaq_r64_m16    
  movl $0x1c, %edx           #  11    0xdf3e8  5      OPC=movl_r32_imm32  
  callq .__assert_fail       #  12    0xdf3ed  5      OPC=callq_label     
  nop                        #  13    0xdf3f2  1      OPC=nop             
  nop                        #  14    0xdf3f3  1      OPC=nop             
  nop                        #  15    0xdf3f4  1      OPC=nop             
  nop                        #  16    0xdf3f5  1      OPC=nop             
  nop                        #  17    0xdf3f6  1      OPC=nop             
  nop                        #  18    0xdf3f7  1      OPC=nop             
  nop                        #  19    0xdf3f8  1      OPC=nop             
  nop                        #  20    0xdf3f9  1      OPC=nop             
  nop                        #  21    0xdf3fa  1      OPC=nop             
  nop                        #  22    0xdf3fb  1      OPC=nop             
  nop                        #  23    0xdf3fc  1      OPC=nop             
  nop                        #  24    0xdf3fd  1      OPC=nop             
  nop                        #  25    0xdf3fe  1      OPC=nop             
  nop                        #  26    0xdf3ff  1      OPC=nop             
                                                                          
.size __getpagesize, .-__getpagesize

