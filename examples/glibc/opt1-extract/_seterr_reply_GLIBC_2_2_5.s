  .text
  .globl _seterr_reply_GLIBC_2_2_5
  .type _seterr_reply_GLIBC_2_2_5, @function

#! file-offset 0xfedf6
#! rip-offset  0xfedf6
#! capacity    246 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
._seterr_reply_GLIBC_2_2_5:   #        0xfedf6  0      OPC=<label>         
  movl 0x10(%rdi), %eax       #  1     0xfedf6  3      OPC=movl_r32_m32    
  testl %eax, %eax            #  2     0xfedf9  2      OPC=testl_r32_r32   
  je .L_fee07                 #  3     0xfedfb  2      OPC=je_label        
  cmpl $0x1, %eax             #  4     0xfedfd  3      OPC=cmpl_r32_imm8   
  je .L_fee70                 #  5     0xfee00  2      OPC=je_label        
  jmpq .L_feea4               #  6     0xfee02  5      OPC=jmpq_label_1    
.L_fee07:                     #        0xfee07  0      OPC=<label>         
  movl 0x30(%rdi), %eax       #  7     0xfee07  3      OPC=movl_r32_m32    
  testl %eax, %eax            #  8     0xfee0a  2      OPC=testl_r32_r32   
  jne .L_fee15                #  9     0xfee0c  2      OPC=jne_label       
  movl $0x0, (%rsi)           #  10    0xfee0e  6      OPC=movl_m32_imm32  
  retq                        #  11    0xfee14  1      OPC=retq            
.L_fee15:                     #        0xfee15  0      OPC=<label>         
  cmpl $0x5, %eax             #  12    0xfee15  3      OPC=cmpl_r32_imm8   
  ja .L_fee5a                 #  13    0xfee18  2      OPC=ja_label        
  movl %eax, %eax             #  14    0xfee1a  2      OPC=movl_r32_r32    
  leaq 0x56e8d(%rip), %rdx    #  15    0xfee1c  7      OPC=leaq_r64_m16    
  movslq (%rdx,%rax,4), %rax  #  16    0xfee23  4      OPC=movslq_r64_m32  
  addq %rax, %rdx             #  17    0xfee27  3      OPC=addq_r64_r64    
  jmpq %rdx                   #  18    0xfee2a  2      OPC=jmpq_r64        
  movl $0x8, (%rsi)           #  19    0xfee2c  6      OPC=movl_m32_imm32  
  retq                        #  20    0xfee32  1      OPC=retq            
  movl $0x9, (%rsi)           #  21    0xfee33  6      OPC=movl_m32_imm32  
  jmpq .L_feeda               #  22    0xfee39  5      OPC=jmpq_label_1    
  movl $0xa, (%rsi)           #  23    0xfee3e  6      OPC=movl_m32_imm32  
  retq                        #  24    0xfee44  1      OPC=retq            
  movl $0xb, (%rsi)           #  25    0xfee45  6      OPC=movl_m32_imm32  
  retq                        #  26    0xfee4b  1      OPC=retq            
  movl $0xc, (%rsi)           #  27    0xfee4c  6      OPC=movl_m32_imm32  
  retq                        #  28    0xfee52  1      OPC=retq            
  movl $0x0, (%rsi)           #  29    0xfee53  6      OPC=movl_m32_imm32  
  retq                        #  30    0xfee59  1      OPC=retq            
.L_fee5a:                     #        0xfee5a  0      OPC=<label>         
  movl $0x10, (%rsi)          #  31    0xfee5a  6      OPC=movl_m32_imm32  
  movq $0x0, 0x8(%rsi)        #  32    0xfee60  8      OPC=movq_m64_imm32  
  movl %eax, %eax             #  33    0xfee68  2      OPC=movl_r32_r32    
  movq %rax, 0x10(%rsi)       #  34    0xfee6a  4      OPC=movq_m64_r64    
  jmpq .L_feeb1               #  35    0xfee6e  2      OPC=jmpq_label      
.L_fee70:                     #        0xfee70  0      OPC=<label>         
  movl 0x18(%rdi), %eax       #  36    0xfee70  3      OPC=movl_r32_m32    
  testl %eax, %eax            #  37    0xfee73  2      OPC=testl_r32_r32   
  je .L_fee7e                 #  38    0xfee75  2      OPC=je_label        
  cmpl $0x1, %eax             #  39    0xfee77  3      OPC=cmpl_r32_imm8   
  je .L_fee86                 #  40    0xfee7a  2      OPC=je_label        
  jmpq .L_fee8e               #  41    0xfee7c  2      OPC=jmpq_label      
.L_fee7e:                     #        0xfee7e  0      OPC=<label>         
  movl $0x6, (%rsi)           #  42    0xfee7e  6      OPC=movl_m32_imm32  
  jmpq .L_feec2               #  43    0xfee84  2      OPC=jmpq_label      
.L_fee86:                     #        0xfee86  0      OPC=<label>         
  movl $0x7, (%rsi)           #  44    0xfee86  6      OPC=movl_m32_imm32  
  jmpq .L_feed3               #  45    0xfee8c  2      OPC=jmpq_label      
.L_fee8e:                     #        0xfee8e  0      OPC=<label>         
  movl $0x10, (%rsi)          #  46    0xfee8e  6      OPC=movl_m32_imm32  
  movq $0x1, 0x8(%rsi)        #  47    0xfee94  8      OPC=movq_m64_imm32  
  movl %eax, %eax             #  48    0xfee9c  2      OPC=movl_r32_r32    
  movq %rax, 0x10(%rsi)       #  49    0xfee9e  4      OPC=movq_m64_r64    
  jmpq .L_feeb1               #  50    0xfeea2  2      OPC=jmpq_label      
.L_feea4:                     #        0xfeea4  0      OPC=<label>         
  movl $0x10, (%rsi)          #  51    0xfeea4  6      OPC=movl_m32_imm32  
  movl 0x10(%rdi), %eax       #  52    0xfeeaa  3      OPC=movl_r32_m32    
  movq %rax, 0x8(%rsi)        #  53    0xfeead  4      OPC=movq_m64_r64    
.L_feeb1:                     #        0xfeeb1  0      OPC=<label>         
  movl (%rsi), %eax           #  54    0xfeeb1  2      OPC=movl_r32_m32    
  cmpl $0x7, %eax             #  55    0xfeeb3  3      OPC=cmpl_r32_imm8   
  je .L_feed3                 #  56    0xfeeb6  2      OPC=je_label        
  cmpl $0x9, %eax             #  57    0xfeeb8  3      OPC=cmpl_r32_imm8   
  je .L_feeda                 #  58    0xfeebb  2      OPC=je_label        
  cmpl $0x6, %eax             #  59    0xfeebd  3      OPC=cmpl_r32_imm8   
  jne .L_feeea                #  60    0xfeec0  2      OPC=jne_label       
.L_feec2:                     #        0xfeec2  0      OPC=<label>         
  movq 0x20(%rdi), %rax       #  61    0xfeec2  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rsi)        #  62    0xfeec6  4      OPC=movq_m64_r64    
  movq 0x28(%rdi), %rax       #  63    0xfeeca  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rsi)       #  64    0xfeece  4      OPC=movq_m64_r64    
  retq                        #  65    0xfeed2  1      OPC=retq            
.L_feed3:                     #        0xfeed3  0      OPC=<label>         
  movl 0x20(%rdi), %eax       #  66    0xfeed3  3      OPC=movl_r32_m32    
  movl %eax, 0x8(%rsi)        #  67    0xfeed6  3      OPC=movl_m32_r32    
  retq                        #  68    0xfeed9  1      OPC=retq            
.L_feeda:                     #        0xfeeda  0      OPC=<label>         
  movq 0x38(%rdi), %rax       #  69    0xfeeda  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rsi)        #  70    0xfeede  4      OPC=movq_m64_r64    
  movq 0x40(%rdi), %rax       #  71    0xfeee2  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rsi)       #  72    0xfeee6  4      OPC=movq_m64_r64    
.L_feeea:                     #        0xfeeea  0      OPC=<label>         
  retq                        #  73    0xfeeea  1      OPC=retq            
  nop                         #  74    0xfeeeb  1      OPC=nop             
                                                                           
.size _seterr_reply_GLIBC_2_2_5, .-_seterr_reply_GLIBC_2_2_5

