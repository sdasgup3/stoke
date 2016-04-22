  .text
  .globl signalfd
  .type signalfd, @function

#! file-offset 0x1058f0
#! rip-offset  0x1058f0
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.signalfd:                   #        0x1058f0  0      OPC=<label>           
  movslq %edx, %r10          #  1     0x1058f0  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi          #  2     0x1058f3  3      OPC=movslq_r64_r32    
  movl $0x8, %edx            #  3     0x1058f6  5      OPC=movl_r32_imm32    
  movl $0x121, %eax          #  4     0x1058fb  5      OPC=movl_r32_imm32    
  syscall                    #  5     0x105900  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  6     0x105902  6      OPC=cmpq_rax_imm32    
  ja .L_105910               #  7     0x105908  2      OPC=ja_label          
  retq                       #  8     0x10590a  1      OPC=retq              
  nop                        #  9     0x10590b  1      OPC=nop               
  nop                        #  10    0x10590c  1      OPC=nop               
  nop                        #  11    0x10590d  1      OPC=nop               
  nop                        #  12    0x10590e  1      OPC=nop               
  nop                        #  13    0x10590f  1      OPC=nop               
.L_105910:                   #        0x105910  0      OPC=<label>           
  movq 0x2bb569(%rip), %rdx  #  14    0x105910  7      OPC=movq_r64_m64      
  negl %eax                  #  15    0x105917  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  16    0x105919  2      OPC=movl_m32_r32      
  nop                        #  17    0x10591b  1      OPC=nop               
  movl $0xffffffff, %eax     #  18    0x10591c  6      OPC=movl_r32_imm32_1  
  retq                       #  19    0x105922  1      OPC=retq              
  nop                        #  20    0x105923  1      OPC=nop               
  nop                        #  21    0x105924  1      OPC=nop               
  nop                        #  22    0x105925  1      OPC=nop               
  nop                        #  23    0x105926  1      OPC=nop               
  nop                        #  24    0x105927  1      OPC=nop               
  nop                        #  25    0x105928  1      OPC=nop               
  nop                        #  26    0x105929  1      OPC=nop               
  nop                        #  27    0x10592a  1      OPC=nop               
  nop                        #  28    0x10592b  1      OPC=nop               
  nop                        #  29    0x10592c  1      OPC=nop               
  nop                        #  30    0x10592d  1      OPC=nop               
  nop                        #  31    0x10592e  1      OPC=nop               
  nop                        #  32    0x10592f  1      OPC=nop               
  nop                        #  33    0x105930  1      OPC=nop               
                                                                             
.size signalfd, .-signalfd

