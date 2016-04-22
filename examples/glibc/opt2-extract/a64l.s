  .text
  .globl a64l
  .type a64l, @function

#! file-offset 0x3fcd0
#! rip-offset  0x3fcd0
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.a64l:                        #        0x3fcd0  0      OPC=<label>        
  leaq 0x6(%rdi), %r8         #  1     0x3fcd0  4      OPC=leaq_r64_m16   
  xorl %ecx, %ecx             #  2     0x3fcd4  2      OPC=xorl_r32_r32   
  xorl %eax, %eax             #  3     0x3fcd6  2      OPC=xorl_r32_r32   
.L_3fcd8:                     #        0x3fcd8  0      OPC=<label>        
  movsbl (%rdi), %edx         #  4     0x3fcd8  3      OPC=movsbl_r32_m8  
  subl $0x2e, %edx            #  5     0x3fcdb  3      OPC=subl_r32_imm8  
  cmpl $0x4c, %edx            #  6     0x3fcde  3      OPC=cmpl_r32_imm8  
  ja .L_3fd04                 #  7     0x3fce1  2      OPC=ja_label       
  leaq 0x119396(%rip), %rsi   #  8     0x3fce3  7      OPC=leaq_r64_m16   
  movsbl (%rsi,%rdx,1), %edx  #  9     0x3fcea  4      OPC=movsbl_r32_m8  
  cmpl $0x40, %edx            #  10    0x3fcee  3      OPC=cmpl_r32_imm8  
  je .L_3fd04                 #  11    0x3fcf1  2      OPC=je_label       
  shll %cl, %edx              #  12    0x3fcf3  2      OPC=shll_r32_cl    
  addq $0x1, %rdi             #  13    0x3fcf5  4      OPC=addq_r64_imm8  
  addl $0x6, %ecx             #  14    0x3fcf9  3      OPC=addl_r32_imm8  
  orq %rdx, %rax              #  15    0x3fcfc  3      OPC=orq_r64_r64    
  cmpq %rdi, %r8              #  16    0x3fcff  3      OPC=cmpq_r64_r64   
  jne .L_3fcd8                #  17    0x3fd02  2      OPC=jne_label      
.L_3fd04:                     #        0x3fd04  0      OPC=<label>        
  retq                        #  18    0x3fd04  1      OPC=retq           
  nop                         #  19    0x3fd05  1      OPC=nop            
  nop                         #  20    0x3fd06  1      OPC=nop            
  nop                         #  21    0x3fd07  1      OPC=nop            
  nop                         #  22    0x3fd08  1      OPC=nop            
  nop                         #  23    0x3fd09  1      OPC=nop            
  nop                         #  24    0x3fd0a  1      OPC=nop            
  nop                         #  25    0x3fd0b  1      OPC=nop            
  nop                         #  26    0x3fd0c  1      OPC=nop            
  nop                         #  27    0x3fd0d  1      OPC=nop            
  nop                         #  28    0x3fd0e  1      OPC=nop            
  nop                         #  29    0x3fd0f  1      OPC=nop            
                                                                          
.size a64l, .-a64l

