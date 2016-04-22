  .text
  .globl __option_is_end
  .type __option_is_end, @function

#! file-offset 0xf2a70
#! rip-offset  0xf2a70
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__option_is_end:        #        0xf2a70  0      OPC=<label>        
  movl 0x8(%rdi), %eax   #  1     0xf2a70  3      OPC=movl_r32_m32   
  testl %eax, %eax       #  2     0xf2a73  2      OPC=testl_r32_r32  
  jne .L_f2a80           #  3     0xf2a75  2      OPC=jne_label      
  cmpq $0x0, (%rdi)      #  4     0xf2a77  4      OPC=cmpq_m64_imm8  
  je .L_f2a88            #  5     0xf2a7b  2      OPC=je_label       
.L_f2a7d:                #        0xf2a7d  0      OPC=<label>        
  retq                   #  6     0xf2a7d  1      OPC=retq           
  nop                    #  7     0xf2a7e  1      OPC=nop            
  nop                    #  8     0xf2a7f  1      OPC=nop            
.L_f2a80:                #        0xf2a80  0      OPC=<label>        
  xorl %eax, %eax        #  9     0xf2a80  2      OPC=xorl_r32_r32   
  retq                   #  10    0xf2a82  1      OPC=retq           
  nop                    #  11    0xf2a83  1      OPC=nop            
  nop                    #  12    0xf2a84  1      OPC=nop            
  nop                    #  13    0xf2a85  1      OPC=nop            
  nop                    #  14    0xf2a86  1      OPC=nop            
  nop                    #  15    0xf2a87  1      OPC=nop            
.L_f2a88:                #        0xf2a88  0      OPC=<label>        
  cmpq $0x0, 0x20(%rdi)  #  16    0xf2a88  5      OPC=cmpq_m64_imm8  
  jne .L_f2a7d           #  17    0xf2a8d  2      OPC=jne_label      
  movl 0x28(%rdi), %edx  #  18    0xf2a8f  3      OPC=movl_r32_m32   
  xorl %eax, %eax        #  19    0xf2a92  2      OPC=xorl_r32_r32   
  testl %edx, %edx       #  20    0xf2a94  2      OPC=testl_r32_r32  
  sete %al               #  21    0xf2a96  3      OPC=sete_r8        
  retq                   #  22    0xf2a99  1      OPC=retq           
  nop                    #  23    0xf2a9a  1      OPC=nop            
  nop                    #  24    0xf2a9b  1      OPC=nop            
  nop                    #  25    0xf2a9c  1      OPC=nop            
  nop                    #  26    0xf2a9d  1      OPC=nop            
  nop                    #  27    0xf2a9e  1      OPC=nop            
  nop                    #  28    0xf2a9f  1      OPC=nop            
                                                                     
.size __option_is_end, .-__option_is_end

