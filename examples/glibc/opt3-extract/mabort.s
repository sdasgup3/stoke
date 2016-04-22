  .text
  .globl mabort
  .type mabort, @function

#! file-offset 0x85a90
#! rip-offset  0x85a90
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mabort:                     #        0x85a90  0      OPC=<label>         
  subq $0x8, %rsp            #  1     0x85a90  4      OPC=subq_r64_imm8   
  cmpl $0x1, %edi            #  2     0x85a94  3      OPC=cmpl_r32_imm8   
  je .L_85b17                #  3     0x85a97  2      OPC=je_label        
  jle .L_85adf               #  4     0x85a99  2      OPC=jle_label       
  cmpl $0x2, %edi            #  5     0x85a9b  3      OPC=cmpl_r32_imm8   
  je .L_85ac5                #  6     0x85a9e  2      OPC=je_label        
  cmpl $0x3, %edi            #  7     0x85aa0  3      OPC=cmpl_r32_imm8   
  jne .L_85afd               #  8     0x85aa3  2      OPC=jne_label       
  leaq 0x109b04(%rip), %rsi  #  9     0x85aa5  7      OPC=leaq_r64_m16    
  leaq 0x104ae9(%rip), %rdi  #  10    0x85aac  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  11    0x85ab3  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  12    0x85ab8  5      OPC=callq_label     
.L_85abd:                    #        0x85abd  0      OPC=<label>         
  movq %rax, %rdi            #  13    0x85abd  3      OPC=movq_r64_r64    
  callq .__libc_fatal        #  14    0x85ac0  5      OPC=callq_label     
.L_85ac5:                    #        0x85ac5  0      OPC=<label>         
  leaq 0x109ab4(%rip), %rsi  #  15    0x85ac5  7      OPC=leaq_r64_m16    
  leaq 0x104ac9(%rip), %rdi  #  16    0x85acc  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  17    0x85ad3  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  18    0x85ad8  5      OPC=callq_label     
  jmpq .L_85abd              #  19    0x85add  2      OPC=jmpq_label      
.L_85adf:                    #        0x85adf  0      OPC=<label>         
  testl %edi, %edi           #  20    0x85adf  2      OPC=testl_r32_r32   
  jne .L_85afd               #  21    0x85ae1  2      OPC=jne_label       
  leaq 0x109a6e(%rip), %rsi  #  22    0x85ae3  7      OPC=leaq_r64_m16    
  leaq 0x104aab(%rip), %rdi  #  23    0x85aea  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  24    0x85af1  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  25    0x85af6  5      OPC=callq_label     
  jmpq .L_85abd              #  26    0x85afb  2      OPC=jmpq_label      
.L_85afd:                    #        0x85afd  0      OPC=<label>         
  leaq 0x109adc(%rip), %rsi  #  27    0x85afd  7      OPC=leaq_r64_m16    
  leaq 0x104a91(%rip), %rdi  #  28    0x85b04  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  29    0x85b0b  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  30    0x85b10  5      OPC=callq_label     
  jmpq .L_85abd              #  31    0x85b15  2      OPC=jmpq_label      
.L_85b17:                    #        0x85b17  0      OPC=<label>         
  leaq 0x105e9b(%rip), %rsi  #  32    0x85b17  7      OPC=leaq_r64_m16    
  leaq 0x104a77(%rip), %rdi  #  33    0x85b1e  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  34    0x85b25  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  35    0x85b2a  5      OPC=callq_label     
  jmpq .L_85abd              #  36    0x85b2f  2      OPC=jmpq_label      
  nop                        #  37    0x85b31  1      OPC=nop             
  nop                        #  38    0x85b32  1      OPC=nop             
  nop                        #  39    0x85b33  1      OPC=nop             
  nop                        #  40    0x85b34  1      OPC=nop             
  nop                        #  41    0x85b35  1      OPC=nop             
  nop                        #  42    0x85b36  1      OPC=nop             
  nop                        #  43    0x85b37  1      OPC=nop             
  nop                        #  44    0x85b38  1      OPC=nop             
  nop                        #  45    0x85b39  1      OPC=nop             
  nop                        #  46    0x85b3a  1      OPC=nop             
  nop                        #  47    0x85b3b  1      OPC=nop             
  nop                        #  48    0x85b3c  1      OPC=nop             
  nop                        #  49    0x85b3d  1      OPC=nop             
  nop                        #  50    0x85b3e  1      OPC=nop             
  nop                        #  51    0x85b3f  1      OPC=nop             
                                                                          
.size mabort, .-mabort

