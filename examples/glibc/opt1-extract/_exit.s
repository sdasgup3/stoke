  .text
  .globl _exit
  .type _exit, @function

#! file-offset 0xb140b
#! rip-offset  0xb140b
#! capacity    85 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._exit:                      #        0xb140b  0      OPC=<label>         
  movslq %edi, %rsi          #  1     0xb140b  3      OPC=movslq_r64_r32  
  movl $0xe7, %r9d           #  2     0xb140e  6      OPC=movl_r32_imm32  
  movl $0x3c, %r8d           #  3     0xb1414  6      OPC=movl_r32_imm32  
.L_b141a:                    #        0xb141a  0      OPC=<label>         
  movq %rsi, %rdi            #  4     0xb141a  3      OPC=movq_r64_r64    
  movl %r9d, %eax            #  5     0xb141d  3      OPC=movl_r32_r32    
  syscall                    #  6     0xb1420  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  7     0xb1422  6      OPC=cmpq_rax_imm32  
  jbe .L_b1438               #  8     0xb1428  2      OPC=jbe_label       
  movl %eax, %edx            #  9     0xb142a  2      OPC=movl_r32_r32    
  negl %edx                  #  10    0xb142c  2      OPC=negl_r32        
  movq 0x2d9a4b(%rip), %rax  #  11    0xb142e  7      OPC=movq_r64_m64    
  movl %edx, (%rax)          #  12    0xb1435  2      OPC=movl_m32_r32    
  nop                        #  13    0xb1437  1      OPC=nop             
.L_b1438:                    #        0xb1438  0      OPC=<label>         
  movq %rsi, %rdi            #  14    0xb1438  3      OPC=movq_r64_r64    
  movl %r8d, %eax            #  15    0xb143b  3      OPC=movl_r32_r32    
  syscall                    #  16    0xb143e  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  17    0xb1440  6      OPC=cmpq_rax_imm32  
  jbe .L_b1456               #  18    0xb1446  2      OPC=jbe_label       
  movl %eax, %edx            #  19    0xb1448  2      OPC=movl_r32_r32    
  negl %edx                  #  20    0xb144a  2      OPC=negl_r32        
  movq 0x2d9a2d(%rip), %rax  #  21    0xb144c  7      OPC=movq_r64_m64    
  movl %edx, (%rax)          #  22    0xb1453  2      OPC=movl_m32_r32    
  nop                        #  23    0xb1455  1      OPC=nop             
.L_b1456:                    #        0xb1456  0      OPC=<label>         
  retq                       #  24    0xb1456  1      OPC=retq            
  jmpq .L_b141a              #  25    0xb1457  2      OPC=jmpq_label      
  nop                        #  26    0xb1459  1      OPC=nop             
  nop                        #  27    0xb145a  1      OPC=nop             
  nop                        #  28    0xb145b  1      OPC=nop             
  nop                        #  29    0xb145c  1      OPC=nop             
  nop                        #  30    0xb145d  1      OPC=nop             
  nop                        #  31    0xb145e  1      OPC=nop             
  nop                        #  32    0xb145f  1      OPC=nop             
                                                                          
.size _exit, .-_exit

