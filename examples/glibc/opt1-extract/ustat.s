  .text
  .globl ustat
  .type ustat, @function

#! file-offset 0xdd35e
#! rip-offset  0xdd35e
#! capacity    70 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.ustat:                      #        0xdd35e  0      OPC=<label>           
  movq %rdi, %rax            #  1     0xdd35e  3      OPC=movq_r64_r64      
  movl %edi, %edi            #  2     0xdd361  2      OPC=movl_r32_r32      
  cmpq %rax, %rdi            #  3     0xdd363  3      OPC=cmpq_r64_r64      
  je .L_dd37c                #  4     0xdd366  2      OPC=je_label          
  movq 0x2adb11(%rip), %rax  #  5     0xdd368  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  6     0xdd36f  6      OPC=movl_m32_imm32    
  nop                        #  7     0xdd375  1      OPC=nop               
  movl $0xffffffff, %eax     #  8     0xdd376  6      OPC=movl_r32_imm32_1  
  retq                       #  9     0xdd37c  1      OPC=retq              
.L_dd37c:                    #        0xdd37d  0      OPC=<label>           
  movl $0x88, %eax           #  10    0xdd37d  5      OPC=movl_r32_imm32    
  syscall                    #  11    0xdd382  2      OPC=syscall           
  movq %rax, %rdx            #  12    0xdd384  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  13    0xdd387  6      OPC=cmpq_rax_imm32    
  jbe .L_dd3a1               #  14    0xdd38d  2      OPC=jbe_label         
  negl %eax                  #  15    0xdd38f  2      OPC=negl_r32          
  movq 0x2adae9(%rip), %rdx  #  16    0xdd391  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  17    0xdd398  2      OPC=movl_m32_r32      
  nop                        #  18    0xdd39a  1      OPC=nop               
  movq $0xffffffff, %rdx     #  19    0xdd39b  7      OPC=movq_r64_imm32    
.L_dd3a1:                    #        0xdd3a2  0      OPC=<label>           
  movl %edx, %eax            #  20    0xdd3a2  2      OPC=movl_r32_r32      
  retq                       #  21    0xdd3a4  1      OPC=retq              
                                                                            
.size ustat, .-ustat

