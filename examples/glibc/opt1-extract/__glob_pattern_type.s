  .text
  .globl __glob_pattern_type
  .type __glob_pattern_type, @function

#! file-offset 0xb3740
#! rip-offset  0xb3740
#! capacity    121 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.__glob_pattern_type:     #        0xb3740  0      OPC=<label>         
  movzbl (%rdi), %edx     #  1     0xb3740  3      OPC=movzbl_r32_m8   
  testb %dl, %dl          #  2     0xb3743  2      OPC=testb_r8_r8     
  je .L_b37a7             #  3     0xb3745  2      OPC=je_label        
  movl $0x0, %eax         #  4     0xb3747  5      OPC=movl_r32_imm32  
.L_b374c:                 #        0xb374c  0      OPC=<label>         
  cmpb $0x5b, %dl         #  5     0xb374c  3      OPC=cmpb_r8_imm8    
  je .L_b3785             #  6     0xb374f  2      OPC=je_label        
  cmpb $0x5b, %dl         #  7     0xb3751  3      OPC=cmpb_r8_imm8    
  jg .L_b3762             #  8     0xb3754  2      OPC=jg_label        
  cmpb $0x2a, %dl         #  9     0xb3756  3      OPC=cmpb_r8_imm8    
  je .L_b37ad             #  10    0xb3759  2      OPC=je_label        
  cmpb $0x3f, %dl         #  11    0xb375b  3      OPC=cmpb_r8_imm8    
  je .L_b37ad             #  12    0xb375e  2      OPC=je_label        
  jmpq .L_b3796           #  13    0xb3760  2      OPC=jmpq_label      
.L_b3762:                 #        0xb3762  0      OPC=<label>         
  cmpb $0x5c, %dl         #  14    0xb3762  3      OPC=cmpb_r8_imm8    
  je .L_b376e             #  15    0xb3765  2      OPC=je_label        
  cmpb $0x5d, %dl         #  16    0xb3767  3      OPC=cmpb_r8_imm8    
  je .L_b378d             #  17    0xb376a  2      OPC=je_label        
  jmpq .L_b3796           #  18    0xb376c  2      OPC=jmpq_label      
.L_b376e:                 #        0xb376e  0      OPC=<label>         
  movq %rdi, %rdx         #  19    0xb376e  3      OPC=movq_r64_r64    
  testl %esi, %esi        #  20    0xb3771  2      OPC=testl_r32_r32   
  je .L_b3799             #  21    0xb3773  2      OPC=je_label        
  cmpb $0x1, 0x1(%rdi)    #  22    0xb3775  4      OPC=cmpb_m8_imm8    
  sbbq $0xff, %rdi        #  23    0xb3779  4      OPC=sbbq_r64_imm8   
  movq %rdi, %rdx         #  24    0xb377d  3      OPC=movq_r64_r64    
  orl $0x2, %eax          #  25    0xb3780  3      OPC=orl_r32_imm8    
  jmpq .L_b3799           #  26    0xb3783  2      OPC=jmpq_label      
.L_b3785:                 #        0xb3785  0      OPC=<label>         
  orl $0x4, %eax          #  27    0xb3785  3      OPC=orl_r32_imm8    
  movq %rdi, %rdx         #  28    0xb3788  3      OPC=movq_r64_r64    
  jmpq .L_b3799           #  29    0xb378b  2      OPC=jmpq_label      
.L_b378d:                 #        0xb378d  0      OPC=<label>         
  testb $0x4, %al         #  30    0xb378d  2      OPC=testb_al_imm8   
  jne .L_b37b3            #  31    0xb378f  2      OPC=jne_label       
  movq %rdi, %rdx         #  32    0xb3791  3      OPC=movq_r64_r64    
  jmpq .L_b3799           #  33    0xb3794  2      OPC=jmpq_label      
.L_b3796:                 #        0xb3796  0      OPC=<label>         
  movq %rdi, %rdx         #  34    0xb3796  3      OPC=movq_r64_r64    
.L_b3799:                 #        0xb3799  0      OPC=<label>         
  leaq 0x1(%rdx), %rdi    #  35    0xb3799  4      OPC=leaq_r64_m16    
  movzbl 0x1(%rdx), %edx  #  36    0xb379d  4      OPC=movzbl_r32_m8   
  testb %dl, %dl          #  37    0xb37a1  2      OPC=testb_r8_r8     
  jne .L_b374c            #  38    0xb37a3  2      OPC=jne_label       
  retq                    #  39    0xb37a5  1      OPC=retq            
  nop                     #  40    0xb37a6  1      OPC=nop             
.L_b37a7:                 #        0xb37a7  0      OPC=<label>         
  movl $0x0, %eax         #  41    0xb37a7  5      OPC=movl_r32_imm32  
  retq                    #  42    0xb37ac  1      OPC=retq            
.L_b37ad:                 #        0xb37ad  0      OPC=<label>         
  movl $0x1, %eax         #  43    0xb37ad  5      OPC=movl_r32_imm32  
  retq                    #  44    0xb37b2  1      OPC=retq            
.L_b37b3:                 #        0xb37b3  0      OPC=<label>         
  movl $0x1, %eax         #  45    0xb37b3  5      OPC=movl_r32_imm32  
  retq                    #  46    0xb37b8  1      OPC=retq            
                                                                       
.size __glob_pattern_type, .-__glob_pattern_type

