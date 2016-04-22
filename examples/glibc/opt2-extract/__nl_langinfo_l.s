  .text
  .globl __nl_langinfo_l
  .type __nl_langinfo_l, @function

#! file-offset 0x2b690
#! rip-offset  0x2b690
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__nl_langinfo_l:            #        0x2b690  0      OPC=<label>         
  movl %edi, %eax            #  1     0x2b690  2      OPC=movl_r32_r32    
  sarl $0x10, %eax           #  2     0x2b692  3      OPC=sarl_r32_imm8   
  cmpl $0xc, %eax            #  3     0x2b695  3      OPC=cmpl_r32_imm8   
  ja .L_2b6c8                #  4     0x2b698  2      OPC=ja_label        
  cmpl $0x6, %eax            #  5     0x2b69a  3      OPC=cmpl_r32_imm8   
  je .L_2b6c8                #  6     0x2b69d  2      OPC=je_label        
  movzwl %di, %edi           #  7     0x2b69f  3      OPC=movzwl_r32_r16  
  cltq                       #  8     0x2b6a2  2      OPC=cltq            
  cmpl $0xffff, %edi         #  9     0x2b6a4  6      OPC=cmpl_r32_imm32  
  je .L_2b6d8                #  10    0x2b6aa  2      OPC=je_label        
  movq (%rsi,%rax,8), %rdx   #  11    0x2b6ac  4      OPC=movq_r64_m64    
  leaq 0x13804a(%rip), %rax  #  12    0x2b6b0  7      OPC=leaq_r64_m16    
  cmpl 0x38(%rdx), %edi      #  13    0x2b6b7  3      OPC=cmpl_r32_m32    
  jae .L_2b6cf               #  14    0x2b6ba  2      OPC=jae_label       
  addq $0x8, %rdi            #  15    0x2b6bc  4      OPC=addq_r64_imm8   
  movq (%rdx,%rdi,8), %rax   #  16    0x2b6c0  4      OPC=movq_r64_m64    
  retq                       #  17    0x2b6c4  1      OPC=retq            
  nop                        #  18    0x2b6c5  1      OPC=nop             
  nop                        #  19    0x2b6c6  1      OPC=nop             
  nop                        #  20    0x2b6c7  1      OPC=nop             
.L_2b6c8:                    #        0x2b6c8  0      OPC=<label>         
  leaq 0x138032(%rip), %rax  #  21    0x2b6c8  7      OPC=leaq_r64_m16    
.L_2b6cf:                    #        0x2b6cf  0      OPC=<label>         
  retq                       #  22    0x2b6cf  1      OPC=retq            
  nop                        #  23    0x2b6d0  1      OPC=nop             
  nop                        #  24    0x2b6d1  1      OPC=nop             
  nop                        #  25    0x2b6d2  1      OPC=nop             
  nop                        #  26    0x2b6d3  1      OPC=nop             
  nop                        #  27    0x2b6d4  1      OPC=nop             
  nop                        #  28    0x2b6d5  1      OPC=nop             
  nop                        #  29    0x2b6d6  1      OPC=nop             
  nop                        #  30    0x2b6d7  1      OPC=nop             
.L_2b6d8:                    #        0x2b6d8  0      OPC=<label>         
  addq $0x10, %rax           #  31    0x2b6d8  4      OPC=addq_r64_imm8   
  movq (%rsi,%rax,8), %rax   #  32    0x2b6dc  4      OPC=movq_r64_m64    
  retq                       #  33    0x2b6e0  1      OPC=retq            
  nop                        #  34    0x2b6e1  1      OPC=nop             
  nop                        #  35    0x2b6e2  1      OPC=nop             
  nop                        #  36    0x2b6e3  1      OPC=nop             
  nop                        #  37    0x2b6e4  1      OPC=nop             
  nop                        #  38    0x2b6e5  1      OPC=nop             
  nop                        #  39    0x2b6e6  1      OPC=nop             
  nop                        #  40    0x2b6e7  1      OPC=nop             
  nop                        #  41    0x2b6e8  1      OPC=nop             
  nop                        #  42    0x2b6e9  1      OPC=nop             
  nop                        #  43    0x2b6ea  1      OPC=nop             
  nop                        #  44    0x2b6eb  1      OPC=nop             
  nop                        #  45    0x2b6ec  1      OPC=nop             
  nop                        #  46    0x2b6ed  1      OPC=nop             
  nop                        #  47    0x2b6ee  1      OPC=nop             
  nop                        #  48    0x2b6ef  1      OPC=nop             
                                                                          
.size __nl_langinfo_l, .-__nl_langinfo_l

