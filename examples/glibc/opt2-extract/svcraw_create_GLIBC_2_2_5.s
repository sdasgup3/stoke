  .text
  .globl svcraw_create_GLIBC_2_2_5
  .type svcraw_create_GLIBC_2_2_5, @function

#! file-offset 0x109380
#! rip-offset  0x109380
#! capacity    144 bytes

# Text                              #  Line  RIP       Bytes  Opcode              
.svcraw_create_GLIBC_2_2_5:         #        0x109380  0      OPC=<label>         
  pushq %rbx                        #  1     0x109380  1      OPC=pushq_r64_1     
  callq .__rpc_thread_variables     #  2     0x109381  5      OPC=callq_label     
  movq 0xf0(%rax), %rbx             #  3     0x109386  7      OPC=movq_r64_m64    
  testq %rbx, %rbx                  #  4     0x10938d  3      OPC=testq_r64_r64   
  je .L_1093e8                      #  5     0x109390  2      OPC=je_label        
.L_109392:                          #        0x109392  0      OPC=<label>         
  xorl %eax, %eax                   #  6     0x109392  2      OPC=xorl_r32_r32    
  leaq 0x23b0(%rbx), %rdi           #  7     0x109394  7      OPC=leaq_r64_m16    
  movl $0x0, 0x2260(%rbx)           #  8     0x10939b  10     OPC=movl_m32_imm32  
  movw %ax, 0x2264(%rbx)            #  9     0x1093a5  7      OPC=movw_m16_r16    
  leaq 0x29022d(%rip), %rax         #  10    0x1093ac  7      OPC=leaq_r64_m16    
  movq %rbx, %rsi                   #  11    0x1093b3  3      OPC=movq_r64_r64    
  movl $0x2, %ecx                   #  12    0x1093b6  5      OPC=movl_r32_imm32  
  movl $0x2260, %edx                #  13    0x1093bb  5      OPC=movl_r32_imm32  
  movq %rax, 0x2268(%rbx)           #  14    0x1093c0  7      OPC=movq_m64_r64    
  leaq 0x23e0(%rbx), %rax           #  15    0x1093c7  7      OPC=leaq_r64_m16    
  movq %rax, 0x2290(%rbx)           #  16    0x1093ce  7      OPC=movq_m64_r64    
  callq .xdrmem_create_GLIBC_2_2_5  #  17    0x1093d5  5      OPC=callq_label     
  leaq 0x2260(%rbx), %rax           #  18    0x1093da  7      OPC=leaq_r64_m16    
  popq %rbx                         #  19    0x1093e1  1      OPC=popq_r64_1      
  retq                              #  20    0x1093e2  1      OPC=retq            
  nop                               #  21    0x1093e3  1      OPC=nop             
  nop                               #  22    0x1093e4  1      OPC=nop             
  nop                               #  23    0x1093e5  1      OPC=nop             
  nop                               #  24    0x1093e6  1      OPC=nop             
  nop                               #  25    0x1093e7  1      OPC=nop             
.L_1093e8:                          #        0x1093e8  0      OPC=<label>         
  movl $0x2570, %esi                #  26    0x1093e8  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                   #  27    0x1093ed  5      OPC=movl_r32_imm32  
  callq .L_1f8b0                    #  28    0x1093f2  5      OPC=callq_label     
  testq %rax, %rax                  #  29    0x1093f7  3      OPC=testq_r64_r64   
  movq %rax, %rbx                   #  30    0x1093fa  3      OPC=movq_r64_r64    
  jne .L_109392                     #  31    0x1093fd  2      OPC=jne_label       
  xorl %eax, %eax                   #  32    0x1093ff  2      OPC=xorl_r32_r32    
  popq %rbx                         #  33    0x109401  1      OPC=popq_r64_1      
  retq                              #  34    0x109402  1      OPC=retq            
  nop                               #  35    0x109403  1      OPC=nop             
  nop                               #  36    0x109404  1      OPC=nop             
  nop                               #  37    0x109405  1      OPC=nop             
  nop                               #  38    0x109406  1      OPC=nop             
  nop                               #  39    0x109407  1      OPC=nop             
  nop                               #  40    0x109408  1      OPC=nop             
  nop                               #  41    0x109409  1      OPC=nop             
  nop                               #  42    0x10940a  1      OPC=nop             
  nop                               #  43    0x10940b  1      OPC=nop             
  nop                               #  44    0x10940c  1      OPC=nop             
  nop                               #  45    0x10940d  1      OPC=nop             
  nop                               #  46    0x10940e  1      OPC=nop             
  nop                               #  47    0x10940f  1      OPC=nop             
                                                                                  
.size svcraw_create_GLIBC_2_2_5, .-svcraw_create_GLIBC_2_2_5

