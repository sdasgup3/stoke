  .text
  .globl main
  .type main, @function

#! file-offset 0x4b0
#! rip-offset  0x4004b0
#! capacity    153 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.main:                         #        0x4004b0  0      OPC=<label>         
  subq $0x8, %rsp              #  1     0x4004b0  4      OPC=subq_r64_imm8   
  cmpl $0x1, %edi              #  2     0x4004b4  3      OPC=cmpl_r32_imm8   
  je .L_400538                 #  3     0x4004b7  2      OPC=je_label        
  movq 0x8(%rsi), %rcx         #  4     0x4004b9  4      OPC=movq_r64_m64    
  xorl %edx, %edx              #  5     0x4004bd  2      OPC=xorl_r32_r32    
  cmpb $0x0, (%rcx)            #  6     0x4004bf  3      OPC=cmpb_m8_imm8    
  je .L_400520                 #  7     0x4004c2  2      OPC=je_label        
.L_4004c4:                     #        0x4004c4  0      OPC=<label>         
  leaq 0x1(%rdx), %rax         #  8     0x4004c4  4      OPC=leaq_r64_m16    
  cmpb $0x0, (%rcx,%rax,1)     #  9     0x4004c8  4      OPC=cmpb_m8_imm8    
  movq %rax, %rdx              #  10    0x4004cc  3      OPC=movq_r64_r64    
  je .L_400520                 #  11    0x4004cf  2      OPC=je_label        
  addq $0x1, %rdx              #  12    0x4004d1  4      OPC=addq_r64_imm8   
  cmpb $0x0, (%rcx,%rdx,1)     #  13    0x4004d5  4      OPC=cmpb_m8_imm8    
  je .L_400520                 #  14    0x4004d9  2      OPC=je_label        
  cmpb $0x0, 0x2(%rcx,%rax,1)  #  15    0x4004db  5      OPC=cmpb_m8_imm8    
  leaq 0x2(%rax), %rdx         #  16    0x4004e0  4      OPC=leaq_r64_m16    
  je .L_400520                 #  17    0x4004e4  2      OPC=je_label        
  cmpb $0x0, 0x3(%rcx,%rax,1)  #  18    0x4004e6  5      OPC=cmpb_m8_imm8    
  leaq 0x3(%rax), %rdx         #  19    0x4004eb  4      OPC=leaq_r64_m16    
  je .L_400520                 #  20    0x4004ef  2      OPC=je_label        
  cmpb $0x0, 0x4(%rcx,%rax,1)  #  21    0x4004f1  5      OPC=cmpb_m8_imm8    
  leaq 0x4(%rax), %rdx         #  22    0x4004f6  4      OPC=leaq_r64_m16    
  je .L_400520                 #  23    0x4004fa  2      OPC=je_label        
  cmpb $0x0, 0x5(%rcx,%rax,1)  #  24    0x4004fc  5      OPC=cmpb_m8_imm8    
  leaq 0x5(%rax), %rdx         #  25    0x400501  4      OPC=leaq_r64_m16    
  je .L_400520                 #  26    0x400505  2      OPC=je_label        
  cmpb $0x0, 0x6(%rcx,%rax,1)  #  27    0x400507  5      OPC=cmpb_m8_imm8    
  leaq 0x6(%rax), %rdx         #  28    0x40050c  4      OPC=leaq_r64_m16    
  je .L_400520                 #  29    0x400510  2      OPC=je_label        
  cmpb $0x0, 0x7(%rcx,%rax,1)  #  30    0x400512  5      OPC=cmpb_m8_imm8    
  leaq 0x7(%rax), %rdx         #  31    0x400517  4      OPC=leaq_r64_m16    
  jne .L_4004c4                #  32    0x40051b  2      OPC=jne_label       
  nop                          #  33    0x40051d  1      OPC=nop             
  nop                          #  34    0x40051e  1      OPC=nop             
  nop                          #  35    0x40051f  1      OPC=nop             
.L_400520:                     #        0x400520  0      OPC=<label>         
  movl $0x40075d, %esi         #  36    0x400520  5      OPC=movl_r32_imm32  
  movl $0x1, %edi              #  37    0x400525  5      OPC=movl_r32_imm32  
  xorl %eax, %eax              #  38    0x40052a  2      OPC=xorl_r32_r32    
  callq .__printf_chk_plt      #  39    0x40052c  5      OPC=callq_label     
  xorl %eax, %eax              #  40    0x400531  2      OPC=xorl_r32_r32    
.L_400533:                     #        0x400533  0      OPC=<label>         
  addq $0x8, %rsp              #  41    0x400533  4      OPC=addq_r64_imm8   
  retq                         #  42    0x400537  1      OPC=retq            
.L_400538:                     #        0x400538  0      OPC=<label>         
  movl $0x400754, %edi         #  43    0x400538  5      OPC=movl_r32_imm32  
  callq .puts_plt              #  44    0x40053d  5      OPC=callq_label     
  movl $0x1, %eax              #  45    0x400542  5      OPC=movl_r32_imm32  
  jmpq .L_400533               #  46    0x400547  2      OPC=jmpq_label      
                                                                             
.size main, .-main

