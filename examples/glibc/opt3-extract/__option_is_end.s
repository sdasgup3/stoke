  .text
  .globl __option_is_end
  .type __option_is_end, @function

#! file-offset 0x112e40
#! rip-offset  0x112e40
#! capacity    48 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.__option_is_end:        #        0x112e40  0      OPC=<label>        
  movl 0x8(%rdi), %eax   #  1     0x112e40  3      OPC=movl_r32_m32   
  testl %eax, %eax       #  2     0x112e43  2      OPC=testl_r32_r32  
  jne .L_112e50          #  3     0x112e45  2      OPC=jne_label      
  cmpq $0x0, (%rdi)      #  4     0x112e47  4      OPC=cmpq_m64_imm8  
  je .L_112e58           #  5     0x112e4b  2      OPC=je_label       
.L_112e4d:               #        0x112e4d  0      OPC=<label>        
  retq                   #  6     0x112e4d  1      OPC=retq           
  nop                    #  7     0x112e4e  1      OPC=nop            
  nop                    #  8     0x112e4f  1      OPC=nop            
.L_112e50:               #        0x112e50  0      OPC=<label>        
  xorl %eax, %eax        #  9     0x112e50  2      OPC=xorl_r32_r32   
  retq                   #  10    0x112e52  1      OPC=retq           
  nop                    #  11    0x112e53  1      OPC=nop            
  nop                    #  12    0x112e54  1      OPC=nop            
  nop                    #  13    0x112e55  1      OPC=nop            
  nop                    #  14    0x112e56  1      OPC=nop            
  nop                    #  15    0x112e57  1      OPC=nop            
.L_112e58:               #        0x112e58  0      OPC=<label>        
  cmpq $0x0, 0x20(%rdi)  #  16    0x112e58  5      OPC=cmpq_m64_imm8  
  jne .L_112e4d          #  17    0x112e5d  2      OPC=jne_label      
  movl 0x28(%rdi), %edx  #  18    0x112e5f  3      OPC=movl_r32_m32   
  xorl %eax, %eax        #  19    0x112e62  2      OPC=xorl_r32_r32   
  testl %edx, %edx       #  20    0x112e64  2      OPC=testl_r32_r32  
  sete %al               #  21    0x112e66  3      OPC=sete_r8        
  retq                   #  22    0x112e69  1      OPC=retq           
  nop                    #  23    0x112e6a  1      OPC=nop            
  nop                    #  24    0x112e6b  1      OPC=nop            
  nop                    #  25    0x112e6c  1      OPC=nop            
  nop                    #  26    0x112e6d  1      OPC=nop            
  nop                    #  27    0x112e6e  1      OPC=nop            
  nop                    #  28    0x112e6f  1      OPC=nop            
                                                                      
.size __option_is_end, .-__option_is_end

