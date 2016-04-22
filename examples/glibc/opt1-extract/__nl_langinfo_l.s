  .text
  .globl __nl_langinfo_l
  .type __nl_langinfo_l, @function

#! file-offset 0x29f02
#! rip-offset  0x29f02
#! capacity    75 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__nl_langinfo_l:            #        0x29f02  0      OPC=<label>         
  movl %edi, %eax            #  1     0x29f02  2      OPC=movl_r32_r32    
  sarl $0x10, %eax           #  2     0x29f04  3      OPC=sarl_r32_imm8   
  cmpl $0xc, %eax            #  3     0x29f07  3      OPC=cmpl_r32_imm8   
  ja .L_29f44                #  4     0x29f0a  2      OPC=ja_label        
  cmpl $0x6, %eax            #  5     0x29f0c  3      OPC=cmpl_r32_imm8   
  je .L_29f44                #  6     0x29f0f  2      OPC=je_label        
  movzwl %di, %edi           #  7     0x29f11  3      OPC=movzwl_r32_r16  
  cmpl $0xffff, %edi         #  8     0x29f14  6      OPC=cmpl_r32_imm32  
  jne .L_29f27               #  9     0x29f1a  2      OPC=jne_label       
  cltq                       #  10    0x29f1c  2      OPC=cltq            
  addq $0x10, %rax           #  11    0x29f1e  4      OPC=addq_r64_imm8   
  movq (%rsi,%rax,8), %rax   #  12    0x29f22  4      OPC=movq_r64_m64    
  retq                       #  13    0x29f26  1      OPC=retq            
.L_29f27:                    #        0x29f27  0      OPC=<label>         
  cltq                       #  14    0x29f27  2      OPC=cltq            
  movq (%rsi,%rax,8), %rdx   #  15    0x29f29  4      OPC=movq_r64_m64    
  leaq 0x12d88b(%rip), %rax  #  16    0x29f2d  7      OPC=leaq_r64_m16    
  cmpl 0x38(%rdx), %edi      #  17    0x29f34  3      OPC=cmpl_r32_m32    
  jae .L_29f4b               #  18    0x29f37  2      OPC=jae_label       
  movl %edi, %edi            #  19    0x29f39  2      OPC=movl_r32_r32    
  addq $0x8, %rdi            #  20    0x29f3b  4      OPC=addq_r64_imm8   
  movq (%rdx,%rdi,8), %rax   #  21    0x29f3f  4      OPC=movq_r64_m64    
  retq                       #  22    0x29f43  1      OPC=retq            
.L_29f44:                    #        0x29f44  0      OPC=<label>         
  leaq 0x12d874(%rip), %rax  #  23    0x29f44  7      OPC=leaq_r64_m16    
.L_29f4b:                    #        0x29f4b  0      OPC=<label>         
  retq                       #  24    0x29f4b  1      OPC=retq            
  nop                        #  25    0x29f4c  1      OPC=nop             
                                                                          
.size __nl_langinfo_l, .-__nl_langinfo_l

