  .text
  .globl tmpnam
  .type tmpnam, @function

#! file-offset 0x62f60
#! rip-offset  0x62f60
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.tmpnam:                     #        0x62f60  0      OPC=<label>          
  pushq %rbp                 #  1     0x62f60  1      OPC=pushq_r64_1      
  pushq %rbx                 #  2     0x62f61  1      OPC=pushq_r64_1      
  movl $0x14, %esi           #  3     0x62f62  5      OPC=movl_r32_imm32   
  movq %rdi, %rbx            #  4     0x62f67  3      OPC=movq_r64_r64     
  subq $0x28, %rsp           #  5     0x62f6a  4      OPC=subq_r64_imm8    
  testq %rdi, %rdi           #  6     0x62f6e  3      OPC=testq_r64_r64    
  movq %rsp, %rbp            #  7     0x62f71  3      OPC=movq_r64_r64     
  cmovneq %rdi, %rbp         #  8     0x62f74  4      OPC=cmovneq_r64_r64  
  xorl %r8d, %r8d            #  9     0x62f78  3      OPC=xorl_r32_r32     
  xorl %ecx, %ecx            #  10    0x62f7b  2      OPC=xorl_r32_r32     
  xorl %edx, %edx            #  11    0x62f7d  2      OPC=xorl_r32_r32     
  movq %rbp, %rdi            #  12    0x62f7f  3      OPC=movq_r64_r64     
  callq .__path_search       #  13    0x62f82  5      OPC=callq_label      
  testl %eax, %eax           #  14    0x62f87  2      OPC=testl_r32_r32    
  jne .L_62fb0               #  15    0x62f89  2      OPC=jne_label        
  xorl %edx, %edx            #  16    0x62f8b  2      OPC=xorl_r32_r32     
  xorl %esi, %esi            #  17    0x62f8d  2      OPC=xorl_r32_r32     
  movl $0x2, %ecx            #  18    0x62f8f  5      OPC=movl_r32_imm32   
  movq %rbp, %rdi            #  19    0x62f94  3      OPC=movq_r64_r64     
  callq .__gen_tempname      #  20    0x62f97  5      OPC=callq_label      
  testl %eax, %eax           #  21    0x62f9c  2      OPC=testl_r32_r32    
  jne .L_62fb0               #  22    0x62f9e  2      OPC=jne_label        
  testq %rbx, %rbx           #  23    0x62fa0  3      OPC=testq_r64_r64    
  movq %rbx, %rax            #  24    0x62fa3  3      OPC=movq_r64_r64     
  je .L_62fc0                #  25    0x62fa6  2      OPC=je_label         
  addq $0x28, %rsp           #  26    0x62fa8  4      OPC=addq_r64_imm8    
  popq %rbx                  #  27    0x62fac  1      OPC=popq_r64_1       
  popq %rbp                  #  28    0x62fad  1      OPC=popq_r64_1       
  retq                       #  29    0x62fae  1      OPC=retq             
  nop                        #  30    0x62faf  1      OPC=nop              
.L_62fb0:                    #        0x62fb0  0      OPC=<label>          
  addq $0x28, %rsp           #  31    0x62fb0  4      OPC=addq_r64_imm8    
  xorl %eax, %eax            #  32    0x62fb4  2      OPC=xorl_r32_r32     
  popq %rbx                  #  33    0x62fb6  1      OPC=popq_r64_1       
  popq %rbp                  #  34    0x62fb7  1      OPC=popq_r64_1       
  retq                       #  35    0x62fb8  1      OPC=retq             
  nop                        #  36    0x62fb9  1      OPC=nop              
  nop                        #  37    0x62fba  1      OPC=nop              
  nop                        #  38    0x62fbb  1      OPC=nop              
  nop                        #  39    0x62fbc  1      OPC=nop              
  nop                        #  40    0x62fbd  1      OPC=nop              
  nop                        #  41    0x62fbe  1      OPC=nop              
  nop                        #  42    0x62fbf  1      OPC=nop              
.L_62fc0:                    #        0x62fc0  0      OPC=<label>          
  movq (%rbp), %rax          #  43    0x62fc0  4      OPC=movq_r64_m64     
  movq %rax, 0x33a965(%rip)  #  44    0x62fc4  7      OPC=movq_m64_r64     
  movq 0x8(%rbp), %rax       #  45    0x62fcb  4      OPC=movq_r64_m64     
  movq %rax, 0x33a962(%rip)  #  46    0x62fcf  7      OPC=movq_m64_r64     
  movl 0x10(%rbp), %eax      #  47    0x62fd6  3      OPC=movl_r32_m32     
  movl %eax, 0x33a961(%rip)  #  48    0x62fd9  6      OPC=movl_m32_r32     
  addq $0x28, %rsp           #  49    0x62fdf  4      OPC=addq_r64_imm8    
  leaq 0x33a946(%rip), %rax  #  50    0x62fe3  7      OPC=leaq_r64_m16     
  popq %rbx                  #  51    0x62fea  1      OPC=popq_r64_1       
  popq %rbp                  #  52    0x62feb  1      OPC=popq_r64_1       
  retq                       #  53    0x62fec  1      OPC=retq             
  nop                        #  54    0x62fed  1      OPC=nop              
  nop                        #  55    0x62fee  1      OPC=nop              
  nop                        #  56    0x62fef  1      OPC=nop              
                                                                           
.size tmpnam, .-tmpnam

