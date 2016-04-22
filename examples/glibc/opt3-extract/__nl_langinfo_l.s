  .text
  .globl __nl_langinfo_l
  .type __nl_langinfo_l, @function

#! file-offset 0x2cdc0
#! rip-offset  0x2cdc0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__nl_langinfo_l:            #        0x2cdc0  0      OPC=<label>         
  movl %edi, %eax            #  1     0x2cdc0  2      OPC=movl_r32_r32    
  sarl $0x10, %eax           #  2     0x2cdc2  3      OPC=sarl_r32_imm8   
  cmpl $0xc, %eax            #  3     0x2cdc5  3      OPC=cmpl_r32_imm8   
  ja .L_2cdf8                #  4     0x2cdc8  2      OPC=ja_label        
  cmpl $0x6, %eax            #  5     0x2cdca  3      OPC=cmpl_r32_imm8   
  je .L_2cdf8                #  6     0x2cdcd  2      OPC=je_label        
  movzwl %di, %edi           #  7     0x2cdcf  3      OPC=movzwl_r32_r16  
  cltq                       #  8     0x2cdd2  2      OPC=cltq            
  cmpl $0xffff, %edi         #  9     0x2cdd4  6      OPC=cmpl_r32_imm32  
  je .L_2ce08                #  10    0x2cdda  2      OPC=je_label        
  movq (%rsi,%rax,8), %rdx   #  11    0x2cddc  4      OPC=movq_r64_m64    
  leaq 0x15d71a(%rip), %rax  #  12    0x2cde0  7      OPC=leaq_r64_m16    
  cmpl 0x38(%rdx), %edi      #  13    0x2cde7  3      OPC=cmpl_r32_m32    
  jae .L_2cdff               #  14    0x2cdea  2      OPC=jae_label       
  addq $0x8, %rdi            #  15    0x2cdec  4      OPC=addq_r64_imm8   
  movq (%rdx,%rdi,8), %rax   #  16    0x2cdf0  4      OPC=movq_r64_m64    
  retq                       #  17    0x2cdf4  1      OPC=retq            
  nop                        #  18    0x2cdf5  1      OPC=nop             
  nop                        #  19    0x2cdf6  1      OPC=nop             
  nop                        #  20    0x2cdf7  1      OPC=nop             
.L_2cdf8:                    #        0x2cdf8  0      OPC=<label>         
  leaq 0x15d702(%rip), %rax  #  21    0x2cdf8  7      OPC=leaq_r64_m16    
.L_2cdff:                    #        0x2cdff  0      OPC=<label>         
  retq                       #  22    0x2cdff  1      OPC=retq            
  nop                        #  23    0x2ce00  1      OPC=nop             
  nop                        #  24    0x2ce01  1      OPC=nop             
  nop                        #  25    0x2ce02  1      OPC=nop             
  nop                        #  26    0x2ce03  1      OPC=nop             
  nop                        #  27    0x2ce04  1      OPC=nop             
  nop                        #  28    0x2ce05  1      OPC=nop             
  nop                        #  29    0x2ce06  1      OPC=nop             
  nop                        #  30    0x2ce07  1      OPC=nop             
.L_2ce08:                    #        0x2ce08  0      OPC=<label>         
  addq $0x10, %rax           #  31    0x2ce08  4      OPC=addq_r64_imm8   
  movq (%rsi,%rax,8), %rax   #  32    0x2ce0c  4      OPC=movq_r64_m64    
  retq                       #  33    0x2ce10  1      OPC=retq            
  nop                        #  34    0x2ce11  1      OPC=nop             
  nop                        #  35    0x2ce12  1      OPC=nop             
  nop                        #  36    0x2ce13  1      OPC=nop             
  nop                        #  37    0x2ce14  1      OPC=nop             
  nop                        #  38    0x2ce15  1      OPC=nop             
  nop                        #  39    0x2ce16  1      OPC=nop             
  nop                        #  40    0x2ce17  1      OPC=nop             
  nop                        #  41    0x2ce18  1      OPC=nop             
  nop                        #  42    0x2ce19  1      OPC=nop             
  nop                        #  43    0x2ce1a  1      OPC=nop             
  nop                        #  44    0x2ce1b  1      OPC=nop             
  nop                        #  45    0x2ce1c  1      OPC=nop             
  nop                        #  46    0x2ce1d  1      OPC=nop             
  nop                        #  47    0x2ce1e  1      OPC=nop             
  nop                        #  48    0x2ce1f  1      OPC=nop             
                                                                          
.size __nl_langinfo_l, .-__nl_langinfo_l

