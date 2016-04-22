  .text
  .globl __xstat
  .type __xstat, @function

#! file-offset 0xd9190
#! rip-offset  0xd9190
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__xstat:                    #        0xd9190  0      OPC=<label>           
  cmpl $0x1, %edi            #  1     0xd9190  3      OPC=cmpl_r32_imm8     
  movq %rsi, %rax            #  2     0xd9193  3      OPC=movq_r64_r64      
  ja .L_d91c8                #  3     0xd9196  2      OPC=ja_label          
  movq %rax, %rdi            #  4     0xd9198  3      OPC=movq_r64_r64      
  movq %rdx, %rsi            #  5     0xd919b  3      OPC=movq_r64_r64      
  movl $0x4, %eax            #  6     0xd919e  5      OPC=movl_r32_imm32    
  syscall                    #  7     0xd91a3  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  8     0xd91a5  6      OPC=cmpq_rax_imm32    
  ja .L_d91b0                #  9     0xd91ab  2      OPC=ja_label          
  retq                       #  10    0xd91ad  1      OPC=retq              
  nop                        #  11    0xd91ae  1      OPC=nop               
  nop                        #  12    0xd91af  1      OPC=nop               
.L_d91b0:                    #        0xd91b0  0      OPC=<label>           
  movq 0x2c1cc9(%rip), %rdx  #  13    0xd91b0  7      OPC=movq_r64_m64      
  negl %eax                  #  14    0xd91b7  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  15    0xd91b9  2      OPC=movl_m32_r32      
  nop                        #  16    0xd91bb  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xd91bc  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xd91c2  1      OPC=retq              
  nop                        #  19    0xd91c3  1      OPC=nop               
  nop                        #  20    0xd91c4  1      OPC=nop               
  nop                        #  21    0xd91c5  1      OPC=nop               
  nop                        #  22    0xd91c6  1      OPC=nop               
  nop                        #  23    0xd91c7  1      OPC=nop               
  nop                        #  24    0xd91c8  1      OPC=nop               
.L_d91c8:                    #        0xd91c9  0      OPC=<label>           
  movq 0x2c1cb1(%rip), %rax  #  25    0xd91c9  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  26    0xd91d0  6      OPC=movl_m32_imm32    
  nop                        #  27    0xd91d6  1      OPC=nop               
  movl $0xffffffff, %eax     #  28    0xd91d7  6      OPC=movl_r32_imm32_1  
  retq                       #  29    0xd91dd  1      OPC=retq              
  nop                        #  30    0xd91de  1      OPC=nop               
  nop                        #  31    0xd91df  1      OPC=nop               
  nop                        #  32    0xd91e0  1      OPC=nop               
  nop                        #  33    0xd91e1  1      OPC=nop               
                                                                            
.size __xstat, .-__xstat

