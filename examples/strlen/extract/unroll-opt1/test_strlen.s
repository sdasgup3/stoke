  .text
  .globl test_strlen
  .type test_strlen, @function

#! file-offset 0x5a6
#! rip-offset  0x4005a6
#! capacity    111 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.test_strlen:                  #        0x4005a6  0      OPC=<label>         
  cmpb $0x0, (%rdi)            #  1     0x4005a6  3      OPC=cmpb_m8_imm8    
  je .L_4005bf                 #  2     0x4005a9  2      OPC=je_label        
  movl $0x0, %eax              #  3     0x4005ab  5      OPC=movl_r32_imm32  
.L_4005b0:                     #        0x4005b0  0      OPC=<label>         
  leaq 0x1(%rax), %rdx         #  4     0x4005b0  4      OPC=leaq_r64_m16    
  movq %rdx, %rax              #  5     0x4005b4  3      OPC=movq_r64_r64    
  cmpb $0x0, (%rdi,%rdx,1)     #  6     0x4005b7  4      OPC=cmpb_m8_imm8    
  jne .L_4005c6                #  7     0x4005bb  2      OPC=jne_label       
  retq                         #  8     0x4005bd  1      OPC=retq            
  nop                          #  9     0x4005be  1      OPC=nop             
.L_4005bf:                     #        0x4005bf  0      OPC=<label>         
  movl $0x0, %eax              #  10    0x4005bf  5      OPC=movl_r32_imm32  
.L_4005c4:                     #        0x4005c4  0      OPC=<label>         
  retq                         #  11    0x4005c4  1      OPC=retq            
  nop                          #  12    0x4005c5  1      OPC=nop             
.L_4005c6:                     #        0x4005c6  0      OPC=<label>         
  leaq 0x1(%rdx), %rax         #  13    0x4005c6  4      OPC=leaq_r64_m16    
  cmpb $0x0, 0x1(%rdi,%rdx,1)  #  14    0x4005ca  5      OPC=cmpb_m8_imm8    
  je .L_4005c4                 #  15    0x4005cf  2      OPC=je_label        
  leaq 0x2(%rdx), %rax         #  16    0x4005d1  4      OPC=leaq_r64_m16    
  cmpb $0x0, 0x2(%rdi,%rdx,1)  #  17    0x4005d5  5      OPC=cmpb_m8_imm8    
  je .L_4005c4                 #  18    0x4005da  2      OPC=je_label        
  leaq 0x3(%rdx), %rax         #  19    0x4005dc  4      OPC=leaq_r64_m16    
  cmpb $0x0, 0x3(%rdi,%rdx,1)  #  20    0x4005e0  5      OPC=cmpb_m8_imm8    
  je .L_4005c4                 #  21    0x4005e5  2      OPC=je_label        
  leaq 0x4(%rdx), %rax         #  22    0x4005e7  4      OPC=leaq_r64_m16    
  cmpb $0x0, 0x4(%rdi,%rdx,1)  #  23    0x4005eb  5      OPC=cmpb_m8_imm8    
  je .L_4005c4                 #  24    0x4005f0  2      OPC=je_label        
  leaq 0x5(%rdx), %rax         #  25    0x4005f2  4      OPC=leaq_r64_m16    
  cmpb $0x0, 0x5(%rdi,%rdx,1)  #  26    0x4005f6  5      OPC=cmpb_m8_imm8    
  je .L_4005c4                 #  27    0x4005fb  2      OPC=je_label        
  leaq 0x6(%rdx), %rax         #  28    0x4005fd  4      OPC=leaq_r64_m16    
  cmpb $0x0, 0x6(%rdi,%rdx,1)  #  29    0x400601  5      OPC=cmpb_m8_imm8    
  je .L_4005c4                 #  30    0x400606  2      OPC=je_label        
  leaq 0x7(%rdx), %rax         #  31    0x400608  4      OPC=leaq_r64_m16    
  cmpb $0x0, 0x7(%rdi,%rdx,1)  #  32    0x40060c  5      OPC=cmpb_m8_imm8    
  jne .L_4005b0                #  33    0x400611  2      OPC=jne_label       
  retq                         #  34    0x400613  1      OPC=retq            
  nop                          #  35    0x400614  1      OPC=nop             
                                                                             
.size test_strlen, .-test_strlen

