  .text
  .globl eventfd
  .type eventfd, @function

#! file-offset 0x105930
#! rip-offset  0x105930
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.eventfd:                    #        0x105930  0      OPC=<label>           
  movslq %esi, %rsi          #  1     0x105930  3      OPC=movslq_r64_r32    
  movl %edi, %edi            #  2     0x105933  2      OPC=movl_r32_r32      
  movl $0x122, %eax          #  3     0x105935  5      OPC=movl_r32_imm32    
  syscall                    #  4     0x10593a  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  5     0x10593c  6      OPC=cmpq_rax_imm32    
  ja .L_105950               #  6     0x105942  2      OPC=ja_label          
  retq                       #  7     0x105944  1      OPC=retq              
  nop                        #  8     0x105945  1      OPC=nop               
  nop                        #  9     0x105946  1      OPC=nop               
  nop                        #  10    0x105947  1      OPC=nop               
  nop                        #  11    0x105948  1      OPC=nop               
  nop                        #  12    0x105949  1      OPC=nop               
  nop                        #  13    0x10594a  1      OPC=nop               
  nop                        #  14    0x10594b  1      OPC=nop               
  nop                        #  15    0x10594c  1      OPC=nop               
  nop                        #  16    0x10594d  1      OPC=nop               
  nop                        #  17    0x10594e  1      OPC=nop               
  nop                        #  18    0x10594f  1      OPC=nop               
.L_105950:                   #        0x105950  0      OPC=<label>           
  movq 0x2bb529(%rip), %rdx  #  19    0x105950  7      OPC=movq_r64_m64      
  negl %eax                  #  20    0x105957  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  21    0x105959  2      OPC=movl_m32_r32      
  nop                        #  22    0x10595b  1      OPC=nop               
  movl $0xffffffff, %eax     #  23    0x10595c  6      OPC=movl_r32_imm32_1  
  retq                       #  24    0x105962  1      OPC=retq              
  nop                        #  25    0x105963  1      OPC=nop               
  nop                        #  26    0x105964  1      OPC=nop               
  nop                        #  27    0x105965  1      OPC=nop               
  nop                        #  28    0x105966  1      OPC=nop               
  nop                        #  29    0x105967  1      OPC=nop               
  nop                        #  30    0x105968  1      OPC=nop               
  nop                        #  31    0x105969  1      OPC=nop               
  nop                        #  32    0x10596a  1      OPC=nop               
  nop                        #  33    0x10596b  1      OPC=nop               
  nop                        #  34    0x10596c  1      OPC=nop               
  nop                        #  35    0x10596d  1      OPC=nop               
  nop                        #  36    0x10596e  1      OPC=nop               
  nop                        #  37    0x10596f  1      OPC=nop               
  nop                        #  38    0x105970  1      OPC=nop               
                                                                             
.size eventfd, .-eventfd

